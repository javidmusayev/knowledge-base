Action: generate self-signed certificate  
Command: openssl req -x509 -newkey rsa:2048 -keyout star_javidmusayev_dev.key -out star_javidmusayev_dev.crt  
  
Action: configure Nginx to read passwords from file  
Command: vim /etc/nginx/nginx.conf  
ssl_password_file /etc/ssl/private/ssl_passwords.txt
