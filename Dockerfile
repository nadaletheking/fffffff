FROM nginx:mainline-alpine
EXPOSE 3000
RUN rm /etc/nginx/conf.d/*
ADD helloworld.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
