FROM surrealdb/surrealdb:1.0.0
EXPOSE 8080
CMD ["start", "--bind", "0.0.0.0:8080", "file://data/srdb.db"]
