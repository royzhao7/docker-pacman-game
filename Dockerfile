FROM nginx


COPY pacman /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
