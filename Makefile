build:
	docker build -t slowechoserver .

run: build
	docker run -it --name slowechoserver --rm -p 8080:8080 slowechoserver
