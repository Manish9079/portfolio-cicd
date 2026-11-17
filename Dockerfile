
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY profile.jpeg /usr/share/nginx/html/profile.jpeg
COPY public/favicon.png /usr/share/nginx/html/favicon.png
COPY public/techsode-logo-mark.png /usr/share/nginx/html/techsode-logo-mark.png

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]