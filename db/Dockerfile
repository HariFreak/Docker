FROM mysql:8.0.23 
ENV MYSQL_DATABASE students 
ENV MYSQL_ROOT_PASSWORD password 
COPY init.sql /docker-entrypoint-initdb.d/ 
