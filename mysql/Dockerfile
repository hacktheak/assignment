FROM mysql:latest

ADD my.cnf /etc/mysql/conf.d/my.cnf

RUN chown -R mysql:root /var/lib/mysql/

ARG MYSQL_DATABASE=backend_demo
ARG MYSQL_USER=root
ARG MYSQL_ROOT_PASSWORD=password

ENV MYSQL_DATABASE=$MYSQL_DATABASE
ENV MYSQL_USER=$MYSQL_USER
ENV MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD

CMD ["mysqld"]
EXPOSE 3306