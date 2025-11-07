FROM nginx:alpine
COPY smarthub.html /usr/share/nginx/html/index.html
COPY images /usr/share/nginx/html/images
