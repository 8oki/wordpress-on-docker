run: docker-compose.yml
	docker-compose down 
	docker-compose up --build -d

stop: docker-compose.yml
	docker-compose down

clean:
	rm -rf ./container/mysql/data/*
	rm -rf ./container/wordpress/html/*

init:
	touch .envrc
	mkdir -p container/mysql/data
	mkdir -p container/wordpress/html