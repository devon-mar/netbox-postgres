FROM postgres:17-alpine

COPY netbox-dump.sql.gz /docker-entrypoint-initdb.d/netbox-dump.sql.gz
