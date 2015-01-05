# This file is a container of your list of settings that you have in your file
# settings.bii. If you have not modified this file, biicode provides you a
# default settings

# ARDUINO_DEFAULT_BOARD      - Default Arduino Board ID when not specified.
# ARDUINO_DEFAULT_PORT       - Default Arduino port when not specified.
# ARDUINO_DEFAULT_SERIAL     - Default Arduino Serial command when not specified
# ARDUINO_DEFAULT_PROGRAMMER - Default Arduino Programmer ID when not specified

set(ARDUINO_DEFAULT_BOARD uno)
set(ARDUINO_DEFAULT_PORT /dev/cu.usbmodem1411)
set(ARDUINO_DEFAULT_PROGRAMMER usbtinyisp)
set(ARDUINO_DEFAULT_SERIAL )

#Sets of libraries which need to be analyzed recursively
set(Ethernet_RECURSE True)
set(Robot_Control_RECURSE True)
set(SD_RECURSE True)
set(TFT_RECURSE True)
set(WiFi_RECURSE True)
set(Wire_RECURSE True)
#------------mini------------
set(mini.name "Arduino Mini w/ ATmega168")
set(mini.upload.protocol "arduino")
set(mini.upload.maximum_size "14336")
set(mini.upload.speed "19200")
set(mini.bootloader.low_fuses "0xff")
set(mini.bootloader.high_fuses "0xdd")
set(mini.bootloader.extended_fuses "0x00")
set(mini.bootloader.path "atmega")
set(mini.bootloader.file "ATmegaBOOT_168_ng.hex")
set(mini.bootloader.unlock_bits "0x3F")
set(mini.bootloader.lock_bits "0x0F")
set(mini.build.mcu "atmega168")
set(mini.build.f_cpu "16000000L")
set(mini.build.core "arduino")
set(mini.build.variant "eightanaloginputs")
set(mini SETTINGS build bootloader name upload)
set(mini.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(mini.upload SUBSETTINGS protocol maximum_size speed)
set(mini.build SUBSETTINGS mcu f_cpu core variant)

#------------pro------------
set(pro.name "Arduino Pro or Pro Mini (3.3V, 8 MHz) w/ ATmega168")
set(pro.upload.protocol "arduino")
set(pro.upload.maximum_size "14336")
set(pro.upload.speed "19200")
set(pro.bootloader.low_fuses "0xc6")
set(pro.bootloader.high_fuses "0xdd")
set(pro.bootloader.extended_fuses "0x00")
set(pro.bootloader.path "atmega")
set(pro.bootloader.file "ATmegaBOOT_168_pro_8MHz.hex")
set(pro.bootloader.unlock_bits "0x3F")
set(pro.bootloader.lock_bits "0x0F")
set(pro.build.mcu "atmega168")
set(pro.build.f_cpu "8000000L")
set(pro.build.core "arduino")
set(pro.build.variant "standard")
set(pro SETTINGS build bootloader name upload)
set(pro.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(pro.upload SUBSETTINGS protocol maximum_size speed)
set(pro.build SUBSETTINGS mcu f_cpu core variant)

#------------lilypad------------
set(lilypad.name "LilyPad Arduino w/ ATmega168")
set(lilypad.upload.protocol "arduino")
set(lilypad.upload.maximum_size "14336")
set(lilypad.upload.speed "19200")
set(lilypad.bootloader.low_fuses "0xe2")
set(lilypad.bootloader.high_fuses "0xdd")
set(lilypad.bootloader.extended_fuses "0x00")
set(lilypad.bootloader.path "lilypad")
set(lilypad.bootloader.file "LilyPadBOOT_168.hex")
set(lilypad.bootloader.unlock_bits "0x3F")
set(lilypad.bootloader.lock_bits "0x0F")
set(lilypad.build.mcu "atmega168")
set(lilypad.build.f_cpu "8000000L")
set(lilypad.build.core "arduino")
set(lilypad.build.variant "standard")
set(lilypad SETTINGS build bootloader name upload)
set(lilypad.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(lilypad.upload SUBSETTINGS protocol maximum_size speed)
set(lilypad.build SUBSETTINGS mcu f_cpu core variant)

#------------lilypad328------------
set(lilypad328.name "LilyPad Arduino w/ ATmega328")
set(lilypad328.upload.protocol "arduino")
set(lilypad328.upload.maximum_size "30720")
set(lilypad328.upload.speed "57600")
set(lilypad328.bootloader.low_fuses "0xFF")
set(lilypad328.bootloader.high_fuses "0xDA")
set(lilypad328.bootloader.extended_fuses "0x05")
set(lilypad328.bootloader.path "atmega")
set(lilypad328.bootloader.file "ATmegaBOOT_168_atmega328_pro_8MHz.hex")
set(lilypad328.bootloader.unlock_bits "0x3F")
set(lilypad328.bootloader.lock_bits "0x0F")
set(lilypad328.build.mcu "atmega328p")
set(lilypad328.build.f_cpu "8000000L")
set(lilypad328.build.core "arduino")
set(lilypad328.build.variant "standard")
set(lilypad328 SETTINGS build bootloader name upload)
set(lilypad328.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(lilypad328.upload SUBSETTINGS protocol maximum_size speed)
set(lilypad328.build SUBSETTINGS mcu f_cpu core variant)

#------------pro328------------
set(pro328.name "Arduino Pro or Pro Mini (3.3V, 8 MHz) w/ ATmega328")
set(pro328.upload.protocol "arduino")
set(pro328.upload.maximum_size "30720")
set(pro328.upload.speed "57600")
set(pro328.bootloader.low_fuses "0xFF")
set(pro328.bootloader.high_fuses "0xDA")
set(pro328.bootloader.extended_fuses "0x05")
set(pro328.bootloader.path "atmega")
set(pro328.bootloader.file "ATmegaBOOT_168_atmega328_pro_8MHz.hex")
set(pro328.bootloader.unlock_bits "0x3F")
set(pro328.bootloader.lock_bits "0x0F")
set(pro328.build.mcu "atmega328p")
set(pro328.build.f_cpu "8000000L")
set(pro328.build.core "arduino")
set(pro328.build.variant "standard")
set(pro328 SETTINGS build bootloader name upload)
set(pro328.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(pro328.upload SUBSETTINGS protocol maximum_size speed)
set(pro328.build SUBSETTINGS mcu f_cpu core variant)

#------------nano------------
set(nano.name "Arduino Nano w/ ATmega168")
set(nano.upload.protocol "arduino")
set(nano.upload.maximum_size "14336")
set(nano.upload.speed "19200")
set(nano.bootloader.low_fuses "0xff")
set(nano.bootloader.high_fuses "0xdd")
set(nano.bootloader.extended_fuses "0x00")
set(nano.bootloader.path "atmega")
set(nano.bootloader.file "ATmegaBOOT_168_diecimila.hex")
set(nano.bootloader.unlock_bits "0x3F")
set(nano.bootloader.lock_bits "0x0F")
set(nano.build.mcu "atmega168")
set(nano.build.f_cpu "16000000L")
set(nano.build.core "arduino")
set(nano.build.variant "eightanaloginputs")
set(nano SETTINGS build bootloader name upload)
set(nano.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(nano.upload SUBSETTINGS protocol maximum_size speed)
set(nano.build SUBSETTINGS mcu f_cpu core variant)

#------------atmega8------------
set(atmega8.name "Arduino NG or older w/ ATmega8")
set(atmega8.upload.protocol "arduino")
set(atmega8.upload.maximum_size "7168")
set(atmega8.upload.speed "19200")
set(atmega8.bootloader.low_fuses "0xdf")
set(atmega8.bootloader.high_fuses "0xca")
set(atmega8.bootloader.path "atmega8")
set(atmega8.bootloader.file "ATmegaBOOT-prod-firmware-2009-11-07.hex")
set(atmega8.bootloader.unlock_bits "0x3F")
set(atmega8.bootloader.lock_bits "0x0F")
set(atmega8.build.mcu "atmega8")
set(atmega8.build.f_cpu "16000000L")
set(atmega8.build.core "arduino")
set(atmega8.build.variant "standard")
set(atmega8 SETTINGS build bootloader name upload)
set(atmega8.bootloader SUBSETTINGS low_fuses high_fuses path file unlock_bits lock_bits)
set(atmega8.upload SUBSETTINGS protocol maximum_size speed)
set(atmega8.build SUBSETTINGS mcu f_cpu core variant)

#------------robotMotor------------
set(robotMotor.name "Arduino Robot Motor")
set(robotMotor.upload.protocol "avr109")
set(robotMotor.upload.maximum_size "28672")
set(robotMotor.upload.speed "57600")
set(robotMotor.upload.disable_flushing "true")
set(robotMotor.bootloader.low_fuses "0xff")
set(robotMotor.bootloader.high_fuses "0xd8")
set(robotMotor.bootloader.extended_fuses "0xcb")
set(robotMotor.bootloader.path "caterina-Arduino_Robot")
set(robotMotor.bootloader.file "Caterina-Robot-Motor.hex")
set(robotMotor.bootloader.unlock_bits "0x3F")
set(robotMotor.bootloader.lock_bits "0x2F")
set(robotMotor.build.mcu "atmega32u4")
set(robotMotor.build.f_cpu "16000000L")
set(robotMotor.build.vid "0x2341")
set(robotMotor.build.pid "0x8039")
set(robotMotor.build.core "robot")
set(robotMotor.build.variant "robot_motor")
set(robotMotor SETTINGS build bootloader name upload)
set(robotMotor.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(robotMotor.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(robotMotor.build SUBSETTINGS mcu f_cpu vid pid core variant)

#------------pro5v------------
set(pro5v.name "Arduino Pro or Pro Mini (5V, 16 MHz) w/ ATmega168")
set(pro5v.upload.protocol "arduino")
set(pro5v.upload.maximum_size "14336")
set(pro5v.upload.speed "19200")
set(pro5v.bootloader.low_fuses "0xff")
set(pro5v.bootloader.high_fuses "0xdd")
set(pro5v.bootloader.extended_fuses "0x00")
set(pro5v.bootloader.path "atmega")
set(pro5v.bootloader.file "ATmegaBOOT_168_diecimila.hex")
set(pro5v.bootloader.unlock_bits "0x3F")
set(pro5v.bootloader.lock_bits "0x0F")
set(pro5v.build.mcu "atmega168")
set(pro5v.build.f_cpu "16000000L")
set(pro5v.build.core "arduino")
set(pro5v.build.variant "standard")
set(pro5v SETTINGS build bootloader name upload)
set(pro5v.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(pro5v.upload SUBSETTINGS protocol maximum_size speed)
set(pro5v.build SUBSETTINGS mcu f_cpu core variant)

#------------fio------------
set(fio.name "Arduino Fio")
set(fio.upload.protocol "arduino")
set(fio.upload.maximum_size "30720")
set(fio.upload.speed "57600")
set(fio.bootloader.low_fuses "0xFF")
set(fio.bootloader.high_fuses "0xDA")
set(fio.bootloader.extended_fuses "0x05")
set(fio.bootloader.path "arduino:atmega")
set(fio.bootloader.file "ATmegaBOOT_168_atmega328_pro_8MHz.hex")
set(fio.bootloader.unlock_bits "0x3F")
set(fio.bootloader.lock_bits "0x0F")
set(fio.build.mcu "atmega328p")
set(fio.build.f_cpu "8000000L")
set(fio.build.core "arduino")
set(fio.build.variant "eightanaloginputs")
set(fio SETTINGS build bootloader name upload)
set(fio.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(fio.upload SUBSETTINGS protocol maximum_size speed)
set(fio.build SUBSETTINGS mcu f_cpu core variant)

#------------mega2560------------
set(mega2560.name "Arduino Mega 2560 or Mega ADK")
set(mega2560.upload.protocol "wiring")
set(mega2560.upload.maximum_size "258048")
set(mega2560.upload.speed "115200")
set(mega2560.bootloader.low_fuses "0xFF")
set(mega2560.bootloader.high_fuses "0xD8")
set(mega2560.bootloader.extended_fuses "0xFD")
set(mega2560.bootloader.path "stk500v2")
set(mega2560.bootloader.file "stk500boot_v2_mega2560.hex")
set(mega2560.bootloader.unlock_bits "0x3F")
set(mega2560.bootloader.lock_bits "0x0F")
set(mega2560.build.mcu "atmega2560")
set(mega2560.build.f_cpu "16000000L")
set(mega2560.build.core "arduino")
set(mega2560.build.variant "mega")
set(mega2560 SETTINGS build bootloader name upload)
set(mega2560.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(mega2560.upload SUBSETTINGS protocol maximum_size speed)
set(mega2560.build SUBSETTINGS mcu f_cpu core variant)

#------------atmega168------------
set(atmega168.name "Arduino NG or older w/ ATmega168")
set(atmega168.upload.protocol "arduino")
set(atmega168.upload.maximum_size "14336")
set(atmega168.upload.speed "19200")
set(atmega168.bootloader.low_fuses "0xff")
set(atmega168.bootloader.high_fuses "0xdd")
set(atmega168.bootloader.extended_fuses "0x00")
set(atmega168.bootloader.path "atmega")
set(atmega168.bootloader.file "ATmegaBOOT_168_ng.hex")
set(atmega168.bootloader.unlock_bits "0x3F")
set(atmega168.bootloader.lock_bits "0x0F")
set(atmega168.build.mcu "atmega168")
set(atmega168.build.f_cpu "16000000L")
set(atmega168.build.core "arduino")
set(atmega168.build.variant "standard")
set(atmega168 SETTINGS build bootloader name upload)
set(atmega168.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(atmega168.upload SUBSETTINGS protocol maximum_size speed)
set(atmega168.build SUBSETTINGS mcu f_cpu core variant)

#------------pro5v328------------
set(pro5v328.name "Arduino Pro or Pro Mini (5V, 16 MHz) w/ ATmega328")
set(pro5v328.upload.protocol "arduino")
set(pro5v328.upload.maximum_size "30720")
set(pro5v328.upload.speed "57600")
set(pro5v328.bootloader.low_fuses "0xFF")
set(pro5v328.bootloader.high_fuses "0xDA")
set(pro5v328.bootloader.extended_fuses "0x05")
set(pro5v328.bootloader.path "atmega")
set(pro5v328.bootloader.file "ATmegaBOOT_168_atmega328.hex")
set(pro5v328.bootloader.unlock_bits "0x3F")
set(pro5v328.bootloader.lock_bits "0x0F")
set(pro5v328.build.mcu "atmega328p")
set(pro5v328.build.f_cpu "16000000L")
set(pro5v328.build.core "arduino")
set(pro5v328.build.variant "standard")
set(pro5v328 SETTINGS build bootloader name upload)
set(pro5v328.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(pro5v328.upload SUBSETTINGS protocol maximum_size speed)
set(pro5v328.build SUBSETTINGS mcu f_cpu core variant)

#------------atmega328------------
set(atmega328.name "Arduino Duemilanove w/ ATmega328")
set(atmega328.upload.protocol "arduino")
set(atmega328.upload.maximum_size "30720")
set(atmega328.upload.speed "57600")
set(atmega328.bootloader.low_fuses "0xFF")
set(atmega328.bootloader.high_fuses "0xDA")
set(atmega328.bootloader.extended_fuses "0x05")
set(atmega328.bootloader.path "atmega")
set(atmega328.bootloader.file "ATmegaBOOT_168_atmega328.hex")
set(atmega328.bootloader.unlock_bits "0x3F")
set(atmega328.bootloader.lock_bits "0x0F")
set(atmega328.build.mcu "atmega328p")
set(atmega328.build.f_cpu "16000000L")
set(atmega328.build.core "arduino")
set(atmega328.build.variant "standard")
set(atmega328 SETTINGS build bootloader name upload)
set(atmega328.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(atmega328.upload SUBSETTINGS protocol maximum_size speed)
set(atmega328.build SUBSETTINGS mcu f_cpu core variant)

#------------bt328------------
set(bt328.name "Arduino BT w/ ATmega328")
set(bt328.upload.protocol "arduino")
set(bt328.upload.maximum_size "28672")
set(bt328.upload.speed "19200")
set(bt328.upload.disable_flushing "true")
set(bt328.bootloader.low_fuses "0xff")
set(bt328.bootloader.high_fuses "0xd8")
set(bt328.bootloader.extended_fuses "0x05")
set(bt328.bootloader.path "bt")
set(bt328.bootloader.file "ATmegaBOOT_168_atmega328_bt.hex")
set(bt328.bootloader.unlock_bits "0x3F")
set(bt328.bootloader.lock_bits "0x0F")
set(bt328.build.mcu "atmega328p")
set(bt328.build.f_cpu "16000000L")
set(bt328.build.core "arduino")
set(bt328.build.variant "eightanaloginputs")
set(bt328 SETTINGS build bootloader name upload)
set(bt328.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(bt328.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(bt328.build SUBSETTINGS mcu f_cpu core variant)

#------------diecimila------------
set(diecimila.name "Arduino Diecimila or Duemilanove w/ ATmega168")
set(diecimila.upload.protocol "arduino")
set(diecimila.upload.maximum_size "14336")
set(diecimila.upload.speed "19200")
set(diecimila.bootloader.low_fuses "0xff")
set(diecimila.bootloader.high_fuses "0xdd")
set(diecimila.bootloader.extended_fuses "0x00")
set(diecimila.bootloader.path "atmega")
set(diecimila.bootloader.file "ATmegaBOOT_168_diecimila.hex")
set(diecimila.bootloader.unlock_bits "0x3F")
set(diecimila.bootloader.lock_bits "0x0F")
set(diecimila.build.mcu "atmega168")
set(diecimila.build.f_cpu "16000000L")
set(diecimila.build.core "arduino")
set(diecimila.build.variant "standard")
set(diecimila SETTINGS build bootloader name upload)
set(diecimila.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(diecimila.upload SUBSETTINGS protocol maximum_size speed)
set(diecimila.build SUBSETTINGS mcu f_cpu core variant)

#------------nano328------------
set(nano328.name "Arduino Nano w/ ATmega328")
set(nano328.upload.protocol "arduino")
set(nano328.upload.maximum_size "30720")
set(nano328.upload.speed "57600")
set(nano328.bootloader.low_fuses "0xFF")
set(nano328.bootloader.high_fuses "0xDA")
set(nano328.bootloader.extended_fuses "0x05")
set(nano328.bootloader.path "atmega")
set(nano328.bootloader.file "ATmegaBOOT_168_atmega328.hex")
set(nano328.bootloader.unlock_bits "0x3F")
set(nano328.bootloader.lock_bits "0x0F")
set(nano328.build.mcu "atmega328p")
set(nano328.build.f_cpu "16000000L")
set(nano328.build.core "arduino")
set(nano328.build.variant "eightanaloginputs")
set(nano328 SETTINGS build bootloader name upload)
set(nano328.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(nano328.upload SUBSETTINGS protocol maximum_size speed)
set(nano328.build SUBSETTINGS mcu f_cpu core variant)

#------------esplora------------
set(esplora.name "Arduino Esplora")
set(esplora.upload.protocol "avr109")
set(esplora.upload.maximum_size "28672")
set(esplora.upload.speed "57600")
set(esplora.upload.disable_flushing "true")
set(esplora.bootloader.low_fuses "0xff")
set(esplora.bootloader.high_fuses "0xd8")
set(esplora.bootloader.extended_fuses "0xcb")
set(esplora.bootloader.path "caterina")
set(esplora.bootloader.file "Caterina-Esplora.hex")
set(esplora.bootloader.unlock_bits "0x3F")
set(esplora.bootloader.lock_bits "0x2F")
set(esplora.build.mcu "atmega32u4")
set(esplora.build.f_cpu "16000000L")
set(esplora.build.vid "0x2341")
set(esplora.build.pid "0x803C")
set(esplora.build.core "arduino")
set(esplora.build.variant "leonardo")
set(esplora SETTINGS build bootloader name upload)
set(esplora.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(esplora.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(esplora.build SUBSETTINGS mcu f_cpu vid pid core variant)

#------------bt------------
set(bt.name "Arduino BT w/ ATmega168")
set(bt.upload.protocol "arduino")
set(bt.upload.maximum_size "14336")
set(bt.upload.speed "19200")
set(bt.upload.disable_flushing "true")
set(bt.bootloader.low_fuses "0xff")
set(bt.bootloader.high_fuses "0xdd")
set(bt.bootloader.extended_fuses "0x00")
set(bt.bootloader.path "bt")
set(bt.bootloader.file "ATmegaBOOT_168.hex")
set(bt.bootloader.unlock_bits "0x3F")
set(bt.bootloader.lock_bits "0x0F")
set(bt.build.mcu "atmega168")
set(bt.build.f_cpu "16000000L")
set(bt.build.core "arduino")
set(bt.build.variant "eightanaloginputs")
set(bt SETTINGS build bootloader name upload)
set(bt.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(bt.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(bt.build SUBSETTINGS mcu f_cpu core variant)

#------------mega------------
set(mega.name "Arduino Mega (ATmega1280)")
set(mega.upload.protocol "arduino")
set(mega.upload.maximum_size "126976")
set(mega.upload.speed "57600")
set(mega.bootloader.low_fuses "0xFF")
set(mega.bootloader.high_fuses "0xDA")
set(mega.bootloader.extended_fuses "0xF5")
set(mega.bootloader.path "atmega")
set(mega.bootloader.file "ATmegaBOOT_168_atmega1280.hex")
set(mega.bootloader.unlock_bits "0x3F")
set(mega.bootloader.lock_bits "0x0F")
set(mega.build.mcu "atmega1280")
set(mega.build.f_cpu "16000000L")
set(mega.build.core "arduino")
set(mega.build.variant "mega")
set(mega SETTINGS build bootloader name upload)
set(mega.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(mega.upload SUBSETTINGS protocol maximum_size speed)
set(mega.build SUBSETTINGS mcu f_cpu core variant)

#------------LilyPadUSB------------
set(LilyPadUSB.name "LilyPad Arduino USB")
set(LilyPadUSB.upload.protocol "avr109")
set(LilyPadUSB.upload.maximum_size "28672")
set(LilyPadUSB.upload.speed "57600")
set(LilyPadUSB.upload.disable_flushing "true")
set(LilyPadUSB.bootloader.low_fuses "0xff")
set(LilyPadUSB.bootloader.high_fuses "0xd8")
set(LilyPadUSB.bootloader.extended_fuses "0xce")
set(LilyPadUSB.bootloader.path "caterina-LilyPadUSB")
set(LilyPadUSB.bootloader.file "Caterina-LilyPadUSB.hex")
set(LilyPadUSB.bootloader.unlock_bits "0x3F")
set(LilyPadUSB.bootloader.lock_bits "0x2F")
set(LilyPadUSB.build.mcu "atmega32u4")
set(LilyPadUSB.build.f_cpu "8000000L")
set(LilyPadUSB.build.vid "0x1B4F")
set(LilyPadUSB.build.pid "0x9208")
set(LilyPadUSB.build.core "arduino")
set(LilyPadUSB.build.variant "leonardo")
set(LilyPadUSB SETTINGS build bootloader name upload)
set(LilyPadUSB.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(LilyPadUSB.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(LilyPadUSB.build SUBSETTINGS mcu f_cpu vid pid core variant)

#------------mini328------------
set(mini328.name "Arduino Mini w/ ATmega328")
set(mini328.upload.protocol "arduino")
set(mini328.upload.maximum_size "28672")
set(mini328.upload.speed "115200")
set(mini328.bootloader.low_fuses "0xff")
set(mini328.bootloader.high_fuses "0xd8")
set(mini328.bootloader.extended_fuses "0x05")
set(mini328.bootloader.path "optiboot")
set(mini328.bootloader.file "optiboot_atmega328-Mini.hex")
set(mini328.bootloader.unlock_bits "0x3F")
set(mini328.bootloader.lock_bits "0x0F")
set(mini328.build.mcu "atmega328p")
set(mini328.build.f_cpu "16000000L")
set(mini328.build.core "arduino")
set(mini328.build.variant "eightanaloginputs")
set(mini328 SETTINGS build bootloader name upload)
set(mini328.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(mini328.upload SUBSETTINGS protocol maximum_size speed)
set(mini328.build SUBSETTINGS mcu f_cpu core variant)

#------------micro------------
set(micro.name "Arduino Micro")
set(micro.upload.protocol "avr109")
set(micro.upload.maximum_size "28672")
set(micro.upload.speed "57600")
set(micro.upload.disable_flushing "true")
set(micro.bootloader.low_fuses "0xff")
set(micro.bootloader.high_fuses "0xd8")
set(micro.bootloader.extended_fuses "0xcb")
set(micro.bootloader.path "caterina")
set(micro.bootloader.file "Caterina-Micro.hex")
set(micro.bootloader.unlock_bits "0x3F")
set(micro.bootloader.lock_bits "0x2F")
set(micro.build.mcu "atmega32u4")
set(micro.build.f_cpu "16000000L")
set(micro.build.vid "0x2341")
set(micro.build.pid "0x8037")
set(micro.build.core "arduino")
set(micro.build.variant "micro")
set(micro SETTINGS build bootloader name upload)
set(micro.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(micro.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(micro.build SUBSETTINGS mcu f_cpu vid pid core variant)

#------------robotControl------------
set(robotControl.name "Arduino Robot Control")
set(robotControl.upload.protocol "avr109")
set(robotControl.upload.maximum_size "28672")
set(robotControl.upload.speed "57600")
set(robotControl.upload.disable_flushing "true")
set(robotControl.bootloader.low_fuses "0xff")
set(robotControl.bootloader.high_fuses "0xd8")
set(robotControl.bootloader.extended_fuses "0xcb")
set(robotControl.bootloader.path "caterina-Arduino_Robot")
set(robotControl.bootloader.file "Caterina-Robot-Control.hex")
set(robotControl.bootloader.unlock_bits "0x3F")
set(robotControl.bootloader.lock_bits "0x2F")
set(robotControl.build.mcu "atmega32u4")
set(robotControl.build.f_cpu "16000000L")
set(robotControl.build.vid "0x2341")
set(robotControl.build.pid "0x8038")
set(robotControl.build.core "robot")
set(robotControl.build.variant "robot_control")
set(robotControl SETTINGS build bootloader name upload)
set(robotControl.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(robotControl.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(robotControl.build SUBSETTINGS mcu f_cpu vid pid core variant)

#------------ethernet------------
set(ethernet.name "Arduino Ethernet")
set(ethernet.upload.protocol "arduino")
set(ethernet.upload.maximum_size "32256")
set(ethernet.upload.speed "115200")
set(ethernet.bootloader.low_fuses "0xff")
set(ethernet.bootloader.high_fuses "0xde")
set(ethernet.bootloader.extended_fuses "0x05")
set(ethernet.bootloader.path "optiboot")
set(ethernet.bootloader.file "optiboot_atmega328.hex")
set(ethernet.bootloader.unlock_bits "0x3F")
set(ethernet.bootloader.lock_bits "0x0F")
set(ethernet.build.variant "ethernet")
set(ethernet.build.mcu "atmega328p")
set(ethernet.build.f_cpu "16000000L")
set(ethernet.build.core "arduino")
set(ethernet SETTINGS build bootloader name upload)
set(ethernet.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(ethernet.upload SUBSETTINGS protocol maximum_size speed)
set(ethernet.build SUBSETTINGS variant mcu f_cpu core)

#------------leonardo------------
set(leonardo.name "Arduino Leonardo")
set(leonardo.upload.protocol "avr109")
set(leonardo.upload.maximum_size "28672")
set(leonardo.upload.speed "57600")
set(leonardo.upload.disable_flushing "true")
set(leonardo.bootloader.low_fuses "0xff")
set(leonardo.bootloader.high_fuses "0xd8")
set(leonardo.bootloader.extended_fuses "0xcb")
set(leonardo.bootloader.path "caterina")
set(leonardo.bootloader.file "Caterina-Leonardo.hex")
set(leonardo.bootloader.unlock_bits "0x3F")
set(leonardo.bootloader.lock_bits "0x2F")
set(leonardo.build.mcu "atmega32u4")
set(leonardo.build.f_cpu "16000000L")
set(leonardo.build.vid "0x2341")
set(leonardo.build.pid "0x8036")
set(leonardo.build.core "arduino")
set(leonardo.build.variant "leonardo")
set(leonardo SETTINGS build bootloader name upload)
set(leonardo.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(leonardo.upload SUBSETTINGS protocol maximum_size speed disable_flushing)
set(leonardo.build SUBSETTINGS mcu f_cpu vid pid core variant)

#------------uno------------
set(uno.name "Arduino Uno")
set(uno.upload.protocol "arduino")
set(uno.upload.maximum_size "32256")
set(uno.upload.speed "115200")
set(uno.bootloader.low_fuses "0xff")
set(uno.bootloader.high_fuses "0xde")
set(uno.bootloader.extended_fuses "0x05")
set(uno.bootloader.path "optiboot")
set(uno.bootloader.file "optiboot_atmega328.hex")
set(uno.bootloader.unlock_bits "0x3F")
set(uno.bootloader.lock_bits "0x0F")
set(uno.build.mcu "atmega328p")
set(uno.build.f_cpu "16000000L")
set(uno.build.core "arduino")
set(uno.build.variant "standard")
set(uno SETTINGS build bootloader name upload)
set(uno.bootloader SUBSETTINGS low_fuses high_fuses extended_fuses path file unlock_bits lock_bits)
set(uno.upload SUBSETTINGS protocol maximum_size speed)
set(uno.build SUBSETTINGS mcu f_cpu core variant)