# pmset

For those that have been having issues with pmset since getting an early 2015 MBP or newer, you are not alone. Sadly pmset is not documented worth a crap. 

The long and short of the issue comes down to the new Wifi / Bluetooth cards. When you try to use the same pmset that has always worked with your laptop, it will shutdown after about an hour of sleep. This has been overly annoying and I have been toying with pmset since Jan 2017 tring to find the correct combonation. 

Finally I had success. 

    System-wide power settings:
     DestroyFVKeyOnStandby		1
    Currently in use:
     standbydelay         20
     standby              0
     womp                 0
     halfdim              1
     hibernatefile        /var/vm/sleepimage
     powernap             0
     gpuswitch            0
     networkoversleep     0
     disksleep            0
     sleep                0
     autopoweroffdelay    0
     hibernatemode        25
     autopoweroff         0
     ttyskeepawake        1
     displaysleep         166
     tcpkeepalive         0
     acwake               0
     lidwake              1
 
 If you are lazy, you can pull the .sh file in this repo and run the following.
 
      $chmod +x pmset.sh
      $./pmset.sh
      
This will apply the settings above. Happy sleeping with out shutdowns. 

## Note
* This only applys to Early 2015 MBP and newer.
* Note if you have a MacBook Pro wtih a Touch Bar you will need to use the pmset_touchbar.sh file.
