FROM mongo:8.0.5

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/