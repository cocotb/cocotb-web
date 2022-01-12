update-deps:
	yarn run assets:clean && yarn upgrade && yarn run assets:install

dev:
	bundle exec jekyll serve
