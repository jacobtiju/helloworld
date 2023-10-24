#default target
.PHONY: all
all: helloworld

#Build Helloworld
helloworld: helloworld.c
	gcc -o helloworld helloworld.c

.PHONY: clean 
clean:
	rm -f helloworld
