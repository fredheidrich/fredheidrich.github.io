## The following is a makefile to work with the jekyll site

.PHONY: docker

docker:
	docker-compose up

clean:
	@echo 'nothing to clean yet'
