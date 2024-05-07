#!/bin/bash

domain=$1

if [ -z "$domain" ]
then
  echo "Error: No domain provided."
  echo "Usage: ./script.sh example.com"
  exit 1
fi

mkdir -p results/$domain

subfinder -d $domain -silent | sort -u > results/$domain/subdomains.txt

subdomains=$(cat results/$domain/subdomains.txt)

for subdomain in $subdomains
do
  echo "Scanning $subdomain..."
  gau $subdomain > results/$domain/$subdomain.txt
done
