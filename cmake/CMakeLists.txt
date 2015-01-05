PROJECT( acknowledge-embedded )
cmake_minimum_required(VERSION 2.8.12)

# inclusion of general biicode macros, biicode.cmake 
set(CMAKE_MODULE_PATH "${CMAKE_HOME_DIRECTORY}/cmake"
					  "${CMAKE_HOME_DIRECTORY}/../blocks"
					  "${CMAKE_HOME_DIRECTORY}/../deps")
SET(SDK_PATH_LIBS "/Applications/Arduino.app/Contents/Resources/Java/libraries")
SET(ALL_LIBS_DIR    
                    ${SDK_PATH_LIBS}/EEPROM/src
                    ${SDK_PATH_LIBS}/EEPROM
                    
                    ${SDK_PATH_LIBS}/Esplora/src
                    ${SDK_PATH_LIBS}/Esplora
                    
                    ${SDK_PATH_LIBS}/Ethernet/src
                    ${SDK_PATH_LIBS}/Ethernet
                    
                    ${SDK_PATH_LIBS}/Firmata/src
                    ${SDK_PATH_LIBS}/Firmata
                    
                    ${SDK_PATH_LIBS}/GSM/src
                    ${SDK_PATH_LIBS}/GSM
                    
                    ${SDK_PATH_LIBS}/LiquidCrystal/src
                    ${SDK_PATH_LIBS}/LiquidCrystal
                    
                    ${SDK_PATH_LIBS}/Robot_Control/src
                    ${SDK_PATH_LIBS}/Robot_Control
                    
                    ${SDK_PATH_LIBS}/Robot_Motor/src
                    ${SDK_PATH_LIBS}/Robot_Motor
                    
                    ${SDK_PATH_LIBS}/RobotIRremote/src
                    ${SDK_PATH_LIBS}/RobotIRremote
                    
                    ${SDK_PATH_LIBS}/SD/src
                    ${SDK_PATH_LIBS}/SD
                    
                    ${SDK_PATH_LIBS}/Servo/src
                    ${SDK_PATH_LIBS}/Servo
                    
                    ${SDK_PATH_LIBS}/SoftwareSerial/src
                    ${SDK_PATH_LIBS}/SoftwareSerial
                    
                    ${SDK_PATH_LIBS}/SPI/src
                    ${SDK_PATH_LIBS}/SPI
                    
                    ${SDK_PATH_LIBS}/Stepper/src
                    ${SDK_PATH_LIBS}/Stepper
                    
                    ${SDK_PATH_LIBS}/TFT/src
                    ${SDK_PATH_LIBS}/TFT
                    
                    ${SDK_PATH_LIBS}/WiFi/src
                    ${SDK_PATH_LIBS}/WiFi
                    
                    ${SDK_PATH_LIBS}/Wire/src
                    ${SDK_PATH_LIBS}/Wire
                    )
INCLUDE_DIRECTORIES(${ALL_LIBS_DIR})
INCLUDE(biicode.cmake)
#This file has all your Arduino settings
INCLUDE(ArduinoSettings.cmake) 

ADD_DEFINITIONS(-DBIICODE)
SET(BIICODE_ENV_DIR /Users/sam/.biicode)

#artifact to allow upstream configurations
BII_PREBUILD_STEP(blocks/bestriped/acknowledge)

enable_testing()
# Inclusion of the blocks affected by the build
BII_INCLUDE_BLOCK(blocks/bestriped/acknowledge)
