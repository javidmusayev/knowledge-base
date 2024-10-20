Action: generate self-signed certificate  
Command: openssl req -x509 -newkey rsa:2048 -keyout star_javidmusayev_dev.key -out star_javidmusayev_dev.crt  

Action: configure Nginx to read passwords from file  
Command: vim /etc/nginx/nginx.conf  
ssl_password_file /etc/ssl/private/ssl_passwords.txt

Action: run sqlcmd tool and connect to mssql2017 with sa  
Command: docker run --rm --network=userdefined -it fabiang/sqlcmd -S mssql2017 -U sa

Action: clear unused docker volumes  
Command:
- du -h --max-depth=1 /var/lib/docker
- docker volume rm `docker volume ls -q -f dangling=true`

Action: create user in linux with home directory in '/home' and with shell '/bin/bash'  
Command: useradd -m -s /bin/bash [username]  

Action: set password for linux user  
Command: passwd [username]  

Action: delete linux user with home directory  
Command: userdel -r [username]
