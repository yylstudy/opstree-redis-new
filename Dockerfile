FROM quay.io/opstree/redis:6.2.5
WORKDIR /data
ADD entrypoint.sh /usr/bin/entrypoint.sh
ENTRYPOINT sleep 20s && /usr/bin/entrypoint.sh
