FROM mongo:6

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/