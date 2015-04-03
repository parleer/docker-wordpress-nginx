docker-wordpress-nginx
==================

Base Docker Image to run WordPress on Nginx server

started from tutum-docker-nginx


Usage
-----

To create the image `parleer/wordpress-nginx`, execute the following command on the `docker-wordpress-nginx` folder:

    docker build -t parleer/wordpress-nginx .


Running your WordPress Nginx docker image
-------------------------------

Start your image building the external ports 80 in all interfaces to your container:

    docker run -d -p 80:80 parleer/wordpress-nginx

Test your deployment:

    curl http://localhost/

Hello world!

