.PHONY: clean

help:
	@echo "build - build site"
	@echo "run-dev - run development server"

build:
	poetry run mkdocs build

run-dev:
	poetry run mkdocs serve
