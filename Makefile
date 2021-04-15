install: all
	sudo cp turnip /bin/turnip
all: turnip.o
	gcc turnip.o -o turnip
turnip.o:
	gcc -c turnip.c -o turnip.o
clean:
	rm turnip.o
	rm turnip

