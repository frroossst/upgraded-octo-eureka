.PHONY: *

help:
	@echo "make docs - build the docs"

docs:
	`rm -rf docs/`
	`mdbook build`
	`mkdir docs/`
	`mv book/* docs/`
	`rm -rf book/`

