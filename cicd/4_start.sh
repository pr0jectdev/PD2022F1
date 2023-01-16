echo "" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Start service" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
sudo systemctl start djangoservicerun
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Start service |end|" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt