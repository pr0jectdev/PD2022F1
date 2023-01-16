echo "" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Deleting old files" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
rm -rfv /var/www/pd2022f-py/*
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Deleting old files |end|" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt