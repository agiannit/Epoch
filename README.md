# Epoch
A PowerShell script to convert epoch time to UTC and Local Time.

I've been dealing with a lot of logs lately in Windows (and *nix) that are displaying time in epoch time.

Epoch time is the number of seconds since 00:00:00 UTC on January 1, 1970, and because I can confidently and truthfully click on "I'm not a robot", I can't do this calculation in my head.

Fortunately for me, there is PowerShell!  I wrote this script that I keep on my desktop that I run when I need to convert epoch and it will prompt me for the epoch time and output it in UTC and my local TZ.

Download the .ps1 file and run it anytime you need to convert time.
