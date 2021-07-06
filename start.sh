#!/bin/bash
python3 samplerbox.py &
/usr/bin/qjackctl -a /home/pi/synth/reload.xml
