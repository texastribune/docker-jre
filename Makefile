all:
	docker build -t texastribune/jre .
test:
	docker run -i -t texastribune/jre bash
