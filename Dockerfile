FROM nginx:latest

WORKDIR /app

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

CMD ["nginx", "start"]