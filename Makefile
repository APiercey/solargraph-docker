build:
	docker build -t solargraph-2.3.8 .

run:
	docker container run -p 7658:7658 solargraph-2.3.8
