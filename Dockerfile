FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY logo.png /usr/share/nginx/html/
COPY profile.jpg /usr/share/nginx/html/
EXPOSE 8080
