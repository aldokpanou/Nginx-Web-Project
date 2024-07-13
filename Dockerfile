FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

# docker run --name my-nginx-container -d -p 7000:80 nginx-web
# http://localhost:7000/