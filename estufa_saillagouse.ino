#include "GPRS_Shield_Arduino.h"
#include <SoftwareSerial.h>
#include <Wire.h>

#define PIN_TX    7
#define PIN_RX    8
#define BAUDRATE  19200
#define PIN_RELAY 3
#define PHONE_NUMBER "+34629420069"
#define ERROR_MESSAGE "Error en l'ordre"
#define MESSAGE_LENGTH 160

char message[MESSAGE_LENGTH], reply_message[MESSAGE_LENGTH];
int messageIndex = 0, n_estufa = 0;

int pin_map[9] = {3, 4, 5, 6, 9, 10};
enum on_off {OFF, ON};
enum on_off estufa_status[9] = {OFF, OFF, OFF, OFF, OFF, OFF, OFF, OFF, OFF};

char phone[16];
char datetime[24];

GPRS gprs(PIN_TX,PIN_RX,BAUDRATE);//RX,TX,PWR,BaudRate

void setup() {
    gprs.checkPowerUp();
    Serial.begin(9600);
    while (!Serial.available());
    Serial.println(Serial.read());
    Serial.println("Init");
    while(!gprs.init()) {
        Serial.print("init error\r\n");
        delay(1000);
    }
    delay(3000);  
    Serial.println("Init Success, please send SMS message to me!");
}

void loop() {
    messageIndex = gprs.isSMSunread();
    if (messageIndex > 0) {
        gprs.readSMS(messageIndex, message, MESSAGE_LENGTH, phone, datetime);
        gprs.deleteSMS(messageIndex);
        if (strstr(phone, ACCEPTED_PHONE_NUMBER)) {


            }
    }
    delay(100);
}

void handle_message(const char* message) {
    switch (message[0]) {
        case 'E' :
            if ((message[1] >= (int) '1') && (message[1] <= (int) '1')) { // for testing with only 1
            //if ((message[1] >= (int) '1') && (message[1] <= (int) '9')) {
                n_estufa = message[1] - (int) '0' - 1; // -1 to make it start with 0, i.e. estufa 1 -> array pos 0
                if ((message[4] == 'F') && (message[5] == 'F')) { // if text was OFF
                    digitalWrite(pin_map[n_estufa], HIGH); // relay driving circuitry is flipping the logic level, see schematic
                    estufa_status[n_estufa] = ON;
                    send_status();
                } else if (message[4] == 'N') { // if text was ON
                    digitalWrite(pin_map[n_estufa], LOW); // relay driving circuitry is flipping the logic level, see schematic
                    estufa_status[n_estufa] = OFF;
                    send_status();
                } else {
                    send_command_error();
                }
            } else {
                send_command_error();
            }
            break;
        
        case 'S' :
            send_status();
            break;
        
        default:
            send_command_error();
            break;
    }
}

void send_status() {
    char [255] data = "Estat actual: \n  Estufa 1: ";
    strcat(data, estufa_status[0] == ON ? "ON" : "OFF");
    
    // keep trying until success with 1s delay in between attempts
    while (!gprs.sendSMS(PHONE_NUMBER, data)) {
        delay(1000);
    }
}


void send_command_error() {
    // keep trying until success with 1s delay in between attempts
    while (!gprs.sendSMS(PHONE_NUMBER, ERROR_MESSAGE)) {
        delay(1000);
    }
}

