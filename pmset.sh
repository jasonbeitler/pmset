#!/bin/bash

 sudo pmset -a DestroyFVKeyOnStandby	1
 sudo pmset -a standbydelay 20
 sudo pmset -a standby 0
 sudo pmset -a womp 0
 sudo pmset -a halfdim 1
 sudo pmset -a powernap  0
 sudo pmset -a gpuswitch 0
 sudo pmset -a networkoversleep  0
 sudo pmset -a disksleep 0
 sudo pmset -a sleep 0
 sudo pmset -a autopoweroffdelay 0
 sudo pmset -a hibernatemode 25
 sudo pmset -a autopoweroff 0
 sudo pmset -a ttyskeepawake 1
 sudo pmset -a displaysleep 166
 sudo pmset -a tcpkeepalive 0
 sudo pmset -a acwake  0
 sudo pmset -a lidwake 1