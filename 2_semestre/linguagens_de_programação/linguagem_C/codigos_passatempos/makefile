comp:
	gcc -g $$PROGRAMA.c -o $$PROGRAMA
exe:
	./$$PROGRAMA
comxe:
	make comp
	make exe
zipa:
	mkdir lista
	cp *.c lista/
	zip -r lista.zip lista/
	rm -r lista
debug:
	gdb $$PROGRAMA
ray:
	g++ $$PROGRAMA.c -lraylib -lGL -lm -lpthread -ldl -lrt -lX11 -o $$PROGRAMA