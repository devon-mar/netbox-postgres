FROM postgres:19-alpine

COPY netbox-dump.sql.gz /docker-entrypoint-initdb.d/netbox-dump.sql.gz
