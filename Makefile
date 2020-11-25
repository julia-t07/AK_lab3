.PHONY: build

build:
	g++ ./Lab3.cpp -o lab3

default_goal: build def 
.PHONY: def
def:
	./lab3 -l -h -v -f -e -V

.PHONY: run

run:
	./lab3 -l


.DEFAULT_GOAL:=default_goal