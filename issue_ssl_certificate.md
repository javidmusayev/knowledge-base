## Issue Let's Encrypt SSL certificate with docker image (Digital Ocean plugin)
docker run -it --rm --name certbot -v "/etc/letsencrypt:/etc/letsencrypt" certbot/dns-digitalocean certonly --dns-digitalocean --dns-digitalocean-credentials /etc/letsencrypt/digitalocean.ini -d your_domain_name --email your_email --agree-tos --non-interactive
