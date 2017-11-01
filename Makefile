docker_build:
	docker build -t factory_bot_sequences .

docker_test:
	docker run -it --rm -v "$(PWD)":/usr/src/lib factory_bot_sequences bundle exec rake

.PHONY: docker_build docker_test
