FROM mongo:8.2.4

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/