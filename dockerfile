FROM postgres:latest

ENV POSTGRES_DB database
ENV PGUSER postgres
ENV POSTGRES_PASSWORD password

COPY init.sql /docker-entrypoint-initdb.d/init.sql 

VOLUME Homework_1_3:/var/lib/postgressql/Homework_1_3

EXPOSE 5432