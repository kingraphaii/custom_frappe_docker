#!/bin/bash
cd /home/frappe/frappe-bench/apps/frappe && yarn install --production=true && yarn install node-sass
rm /home/frappe/frappe-bench/sites/apps.txt
