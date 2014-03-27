#!/bin/bash

# -d directs command to the only connected USB device
#           returns an error if more than one USB device is present.
# -e directs command to the only running emulator.
     
adb -d uninstall com.example.myfirstapp
adb -e uninstall com.example.myfirstapp
