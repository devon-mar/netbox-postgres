FROM postgres:18-alpine

COPY netbox-dump.sql.gz /docker-entrypoint-initdb.d/netbox-dump.sql.gz
