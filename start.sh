#!/bin/bash
amixer cset numid=3 1 ;
amixer -q -M sset PCM 50% ;
python3 samplerbox.py ;
/usr/bin/qjackctl &
