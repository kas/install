#!/bin/bash
systemctl --user restart pulseaudio && pacmd set-default-sink 0
