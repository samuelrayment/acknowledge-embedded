/**
 * Arduino embed code for the Acknowledge CI build responsiblity server.
 *
 * @file main.cpp
 * @section LICENSE

    This code is under MIT License, http://opensource.org/licenses/MIT
 */


#include "Arduino.h"

const int redLedPin = 3;
const int amberLedPin = 5;
const int greenLedPin = 6;
const int blinkInterval = 500;
const byte ON = LOW;
const byte OFF = HIGH;

byte currentPin = 0;
byte currentState = OFF;
boolean shouldBlink = false;
unsigned long previousMillis = 0;

void switchOffLeds();
void handleShowLed();

void setup() {
    pinMode(redLedPin, OUTPUT);
    pinMode(amberLedPin, OUTPUT);
    pinMode(greenLedPin, OUTPUT);

    switchOffLeds();

    Serial.begin(9600);
}

void loop() {
    if (Serial.available()) {
        char ch = Serial.read();
        currentPin = 0;
        switchOffLeds();
        currentState = OFF;
        switch (ch) {
            case 'R':
                currentPin = redLedPin;
                shouldBlink = true;
                break;
            case 'A':
                currentPin = amberLedPin;
                shouldBlink = true;
                break;
            case 'G':
                currentPin = greenLedPin;
                shouldBlink = false;
                break;
        }
    }
    handleShowLed();
}

/**
* Reset the board turning off all LEDs.
*/
void switchOffLeds() {
    // Switch all LEDs off
    digitalWrite(redLedPin, OFF);
    digitalWrite(amberLedPin, OFF);
    digitalWrite(greenLedPin, OFF);
}

/**
* Show the current LED handling any blinking that may be required.
*/
void handleShowLed() {
    if (shouldBlink) {
        unsigned long currentMillis = millis();
        if (currentMillis - previousMillis >= blinkInterval) {
            previousMillis = currentMillis;
            if (currentState == ON) {
                currentState = OFF;
            } else {
                currentState = ON;
            }
        }
    } else {
        currentState = ON;
    }
    digitalWrite(currentPin, currentState);
}