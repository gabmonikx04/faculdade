comp:
	gcc -g $$PROGRAMA.c -o $$PROGRAMA_exe
exe:
	./$$PROGRAMA_exe
comxe:
	make comp
	make exe
zipa:
	mkdir lista
	cp *.c lista/
	zip -r lista.zip lista/
	rm -r lista
debug:
	gdb $$PROGRAMA_exe
ray:
	g++ $$PROGRAMA.c -lraylib -lGL -lm -lpthread -ldl -lrt -lX11 -o $$PROGRAMA_exe