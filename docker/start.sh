sudo docker run --name home -p 8000:80 -v /opt/Home/webroot/app/:/var/www/laravel/app/ -v /opt/Home/webroot/public/:/var/www/laravel/public/ -d eboraas/laravel
