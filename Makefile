.PHONY: build publish

build:
	python -m build

publish:
	twine upload dist/*

stop:
	docker-compose down

restart:
	docker-compose down && docker-compose up -d --build

logs:
	docker-compose logs -f pgsync