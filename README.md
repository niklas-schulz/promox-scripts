# promox-scripts
Useful Proxmox scripts


Example on how to use StartStoppedVMs.sh
```sh
crontab -e 

# This will make it run the script every 30 seconds
* * * * * /path/to/script/StartStoppedVMs.sh
* * * * * ( sleep 30 ; /path/to/script/StartStoppedVMs.sh)
```