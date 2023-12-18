FROM ubuntu
LABEL mail="balakrishna@gmail.com"
LABEL name="Balakrishna.G"
RUN apt-get update && apt-get install -y nginx
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
