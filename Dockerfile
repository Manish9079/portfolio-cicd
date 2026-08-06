
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY profile.jpeg /usr/share/nginx/html/profile.jpeg

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]