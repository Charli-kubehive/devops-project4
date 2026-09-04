FROM nginx:latest
COPY INDEX.HTML /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]