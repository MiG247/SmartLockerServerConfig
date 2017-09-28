# Time Consuming 14:00 to 16:00

PASSWORD='test123'

wget https://raw.githubusercontent.com/dokku/dokku/v0.10.4/bootstrap.sh;
echo  $PASSWORD | sudo -S DOKKU_TAG=v0.10.4 bash bootstrap.sh 

dokku apps:create smartlocker
echo $PASSWORD | sudo -S dokku plugin:install https://github.com/dokku/dokku-mysql.git 
echo $PASSWORD | sudo -S dokku plugin:install https://github.com/dokku/dokku-letsencrypt.git

dokku mysql:create smartlocker_db

echo $PASSWORD | sudo -S dokku letsencrypt:cron-job --add

dokku config:set --no-restart studyquiz DOKKU_LETSENCRYPT_EMAIL='s-mklem1@haw-landshut.de'
echo $PASSWORD | sudo -S dokku letsencrypt smartlocker

# database app
dokku mysql:link smartlocker_db smartlocker

