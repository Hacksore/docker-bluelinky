build:
	docker build -t wranglatang/bluelinky .
run:
	docker run -p 8080:8080 -e LOG_LEVEL=debug -v "${PWD}:/config" wranglatang/bluelinky:latest
