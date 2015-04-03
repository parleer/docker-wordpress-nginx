FROM parleer/nginx
MAINTAINER Ryan Palree <parleer>

ADD sites-enabled /etc/nginx/sites-enabled/
ADD app/ /app/
EXPOSE 80
