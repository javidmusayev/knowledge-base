## Issue Let's Encrypt SSL certificate with docker image (Digital Ocean plugin)
docker run -it --rm --name certbot -v "/etc/letsencrypt:/etc/letsencrypt" certbot/dns-digitalocean certonly --dns-digitalocean --dns-digitalocean-credentials /etc/letsencrypt/digitalocean.ini -d your_domain_name --email your_email --agree-tos --non-interactive

## Issue Let's Encrypt SSL certificate with docker image (standalone)
docker run -it --rm --name certbot -v "/etc/letsencrypt:/etc/letsencrypt" certbot/certbot certonly --manual --preferred-challenges=dns -d your_domain_name --email your_email

## Convert pem certificate to pfx
openssl pkcs12 -inkey privkey.pem -in cert.pem -export -out cert.pfx
