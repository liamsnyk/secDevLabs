FROM mongo:8.0.11

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/