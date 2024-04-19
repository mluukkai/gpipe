FROM nginx:1.19-alpine

COPY index.html /usr/share/nginx/html

# docker build . -t colorcontent && docker run -p 3000:80 colorcontent