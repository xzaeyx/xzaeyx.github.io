
.PHONY: scss sass live

.ONESHELL:
SHELL = /bin/zsh

scss:
	sass --watch scss:css --style compressed

sass:
	sass --watch scss:css --style compressed

server:
	python3 -m http.server 8080

live:
	livereload . -p 8000
