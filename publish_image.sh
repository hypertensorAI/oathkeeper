GOOS=linux go build  -o bin/linux/oathkeeper main.go
docker build -f oathkeeperDockerfile -t gcr.io/mldemo-248002/oathkeeper:latest .
docker push gcr.io/mldemo-248002/oathkeeper:latest
