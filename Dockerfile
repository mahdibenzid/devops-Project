FROM nginx:alpine
COPY portfolio-static\index.html /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]