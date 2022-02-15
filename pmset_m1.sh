#!/bin/bash

sudo pmset -a DestroyFVKeyOnStandby 1
sudo pmset -a standby               1
sudo pmset -a Sleep On Power Button 1
sudo pmset -a SleepServices         0
sudo pmset -a powernap              0
sudo pmset -a disksleep             0
sudo pmset -a sleep                 0
sudo pmset -a hibernatemode        25
sudo pmset -a ttyskeepawake        1
sudo pmset -a displaysleep         180
sudo pmset -a tcpkeepalive         0
sudo pmset -a lowpowermode         0