all: presentation.html

%.html: %.adoc
	npx asciidoctor-revealjs $<

install:
	npm install
