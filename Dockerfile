FROM nginx:latest
RUN sed -i 's/nginx/construit Jenkins/g' /usr/share/nginx/html/index.html
EXPOSE 80
