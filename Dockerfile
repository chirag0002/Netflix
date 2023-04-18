FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]
