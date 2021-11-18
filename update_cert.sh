#!/bin/bash

CERT=7LzOmG

sudo rm -f server.key
sudo cp /usr/syno/etc/certificate/_archive/$CERT/privkey.pem server.key

sudo rm -f server.crt
sudo cp /usr/syno/etc/certificate/_archive/$CERT/fullchain.pem server.crt
