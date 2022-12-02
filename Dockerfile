FROM postgres
ENV POSTGRES_PASSWORD secretpassword
ENV POSTGRES_USER aura
ENV POSTGRES_DB auradb
COPY auradb.sql /docker-entrypoint-initdb.d/ 