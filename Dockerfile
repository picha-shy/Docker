FROM nginx 
MAINTAINER It cretaed by Shyam
LABEL My Image
EXPOSE 80
COPY Index.html /usr/share/nginx/html
