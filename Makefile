
.PHONY: build

pandoc_args += -s -trevealjs --slide-level=2

build: docs/index.html

docs/index.html: index.md Makefile
	@mkdir -p docs
	pandoc $(pandoc_args) $< -o $@
