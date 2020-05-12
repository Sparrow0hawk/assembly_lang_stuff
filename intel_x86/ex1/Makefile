CC = nasm
CC_FLAGS = -f elf
LD = ld 
LD_FLAGS = -m elf_i386 -s -o

hello: helloworld.o
	$(LD) $(LD_FLAGS) $@ $<
	
helloworld.o: helloworld.S 
	$(CC) $(CC_FLAGS) $<

clean:
	rm helloworld.o
	rm hello