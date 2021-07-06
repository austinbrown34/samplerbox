#!/bin/bash
python3 samplebox.py &
/usr/bin/qjackctl -a /home/pi/synth/reload.xml
