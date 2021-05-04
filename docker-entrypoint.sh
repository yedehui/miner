#!/bin/sh
set -ex
./xmrig -o ${POOL_URL} -a ${POOL_ALGO} -k -u ${POOL_USER}
exec "$@"
