scp root@billkill.az:/etc/letsencrypt/live/billkill.az-0001/privkey.pem .  
scp root@billkill.az:/etc/letsencrypt/live/billkill.az-0001/fullchain.pem .  
scp root@billkill.az:/etc/letsencrypt/live/billkill.az-0001/cert.pem .  
scp root@billkill.az:/etc/letsencrypt/live/billkill.az-0001/chain.pem .  

## monitoring.billkill.az  
scp privkey.pem root@javidmusayev.dev:/etc/letsencrypt/live/billkill.az-0001/privkey.pem  
scp fullchain.pem root@javidmusayev.dev:/etc/letsencrypt/live/billkill.az-0001/fullchain.pem  

## kibana.billkill.az, elastic.billkill.az  
scp privkey.pem root@kibana.billkill.az:/home/devxazowner/ssl/privkey.pem  
scp fullchain.pem root@kibana.billkill.az:/home/devxazowner/ssl/fullchain.pem
