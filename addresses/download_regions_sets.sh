#!/bin/env/bash
echo "downloading region nordjylland"
wget 'https://api.dataforsyningen.dk/adgangsadresser?format=json&regionskode=1081' -O ./files/json/Region-1081-Nordjylland.json

echo "downloading region midtjylland"
wget 'https://api.dataforsyningen.dk/adgangsadresser?format=json&regionskode=1082' -O ./files/json/Region-1082-Midtjylland.json

echo "downloading region syddanmark"
wget 'https://api.dataforsyningen.dk/adgangsadresser?format=json&regionskode=1083' -O ./files/json/Region-1083-Syddanmark.json

echo "downloading region hovedstaden"
wget 'https://api.dataforsyningen.dk/adgangsadresser?format=json&regionskode=1084' -O ./files/json/Region-1084-Hovedstaden.json

echo "downloading region sjaelland"
wget 'https://api.dataforsyningen.dk/adgangsadresser?format=json&regionskode=1085' -O ./files/json/Region-1085-Sjaelland.json