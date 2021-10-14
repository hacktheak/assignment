 FROM nginx:1.15-alpine
 RUN apk add inotify-tools certbot openssl ca-certificates
 WORKDIR /opt
 COPY ssl-options/ /etc/ssl-options
 COPY default.conf /etc/nginx/conf.d/default.conf

 EXPOSE 443

 ENTRYPOINT ["./nginx-letsencrypt"]
 CMD ["nginx", "-g", "daemon off;"]