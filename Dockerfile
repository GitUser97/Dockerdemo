FROM nginx:latest
COPY index1.html /usr/share/nginx/html/index.html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
