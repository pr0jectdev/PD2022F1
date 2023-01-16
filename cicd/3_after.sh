echo "" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Unzip venvlinux" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt
cd /var/www/pd2022f-py
sudo unzip /var/www/pd2022f-py/venvlinux.zip
echo "$(TZ=UTC+3 date +"%d/%m/%Y %H:%M:%S") . Unzip venvlinux |end|" >> /var/www/projectdev.services/html/deploy_pd2022f-py.txt