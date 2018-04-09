#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=devops-postgresql.csir29swajmw.ap-southeast-2.rds.amazonaws.com
export DB_PRD_USER=
export DB_PRD_PASS=
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
