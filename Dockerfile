FROM minio/minio

EXPOSE 10000

CMD ["server", "/data", "--address", ":10000"]
