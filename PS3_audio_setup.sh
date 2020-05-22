#!/bin/bash -x
# Use this script to execute audio setup actions
#!/bin/bash
# Use this script to execute audio setup actions
sudo amixer cset numid=3 "1" > /dev/null 2>&1
amixer set PCM 79% > /dev/null 2>&1
amixer set Master 79% > /dev/null 2>&1
pactl load-module module-echo-cancel use_master_format=1 aec_method='webrtc' aec_args='"analog_gain_control=0 digital_gain_control=1 voice_detection=1 beamforming=1 mic_geometry=-0.03,0,0,-0.01,0,0,0.01,0,0,0.03,0,0"'
