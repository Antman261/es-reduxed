FROM postgres:13
COPY ./db /docker-entrypoint-initdb.d/