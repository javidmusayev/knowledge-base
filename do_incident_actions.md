https://dev.to/krowemoh/hacked-server-4kp7  

lsof: network activity  
lsof -i: network (internet) activity  

To list all users: cut -d: -f1 /etc/passwd  
To remove user: sudo userdel username  
To remove home directory: sudo rm -r /home/username  

sudo killall -u username && sudo deluser --remove-home -f username  

To see all programs running and the user that executed it: ps aux  
To see all executing programs from a specific user: ps -f  -u username  

ps aux --sort -pid  
ps aux --sort -username
