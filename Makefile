.PHONY: all
all: install

.PHONY: install
install:
	npm install

.PHONY: serve
serve:
	npm start

.PHONY: gh-pages
gh-pages:
	npm run gh-pages
