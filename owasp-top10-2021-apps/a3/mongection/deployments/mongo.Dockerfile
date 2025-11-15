FROM mongo:8.2.1

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/