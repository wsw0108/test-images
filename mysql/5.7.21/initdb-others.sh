#!/bin/sh

set -e

"${mysql[@]}" <<- 'EOSQL'
CREATE DATABASE installmysql;
EOSQL

