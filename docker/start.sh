sudo docker rm -f home
sudo docker run --name home -p 8000:80 -v /opt/Home/webroot/app/:/var/www/laravel/app/ -v /opt/Home/webroot/routes/:/var/www/laravel/routes/ -v /opt/Home/webroot/resources:/var/www/laravel/resources -d eboraas/laravel
