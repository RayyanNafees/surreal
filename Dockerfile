FROM surrealdb/surrealdb:latest
EXPOSE 8080
CMD ["start", "--bind", "0.0.0.0:8080", "--user", "root", "--pass", "root", "file://data/srdb.db"]
