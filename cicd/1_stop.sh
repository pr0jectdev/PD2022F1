echo "" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
echo "_ { _ PD2022F-py - DEPLOY LOG _ } _" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Stop service" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
sudo systemctl stop djangoservicerun
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Stop service |end|" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
