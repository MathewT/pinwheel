#!/bin/sh

echo 'helo sql world.'

cd /sql
env |sort

psql postgresql://postgres:swordfish@db0.local:5432 -f ./cr-users.sql
psql postgresql://postgres:swordfish@db0.local:5432 