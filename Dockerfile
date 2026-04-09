FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY V3.html /usr/share/nginx/html/V3.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]