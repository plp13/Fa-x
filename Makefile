# FontAwesome Extensions
# CSS makefile

.PHONY: css

css:
	cat font-awesome.css font-awesome-xtn.css | lessc - >fa-x.css
	cat font-awesome.css font-awesome-xtn.css | lessc --compress - >fa-x.min.css
