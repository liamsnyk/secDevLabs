FROM mongo:8.0.4

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/