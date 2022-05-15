docker-compose -f docker/docker-compose.yml -p go run --name golang --rm -w /src/$1 golang go build -o ./build/bin ./src/
docker-compose -f docker/docker-compose.yml -p go run --name golang --rm -w /src/$1 golang ./build/bin
