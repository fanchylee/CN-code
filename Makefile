6-6-client:6-6-client.c fatal.o
	gcc -o $@ $+
6-6-server:6-6-server.c  fatal.o
	gcc -o $@ $+
%.o:%.c
	gcc -c -o $@ $<
cla:
	rm -f *.o 6-6-client 6-6-server
clo:
	rm -f *.o
