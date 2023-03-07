docker pull postgres
docker run -d --name full-stack-challenge-db -e POSTGRES_PASSWORD=changeme -p 5432:5432 postgres
