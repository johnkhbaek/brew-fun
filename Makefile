all: compile

compile:
	gcc wrapper.c -o wrapper

install: compile
	cp wrapper /usr/local/bin

run:
	@./wrapper

clean:
	rm -rf /usr/local/bin/wrapper

