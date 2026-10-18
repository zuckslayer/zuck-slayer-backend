FROM teammason2024/pgbase:v0.0.2

EXPOSE 8090

# The image already contains the pgbase binary, which is PostgreSQL-compatible PocketBase
CMD ["./pgbase", "serve", "--http=0.0.0.0:8090"]