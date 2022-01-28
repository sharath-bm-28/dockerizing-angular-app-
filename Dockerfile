FROM nginx:1.17.1-alpine
COPY /dist/my-docker /usr/share/nginx/html
