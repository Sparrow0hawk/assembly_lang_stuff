NAS = nasm
NAS_FLAGS = -f elf
LD = ld 
LD_FLAGS = -m elf_i386 -s -o

hello_star: hello_star.o
	$(LD) $(LD_FLAGS) $@ $<
	
hello_star.o: hello_star.asm
	$(NAS) $(NAS_FLAGS) $<

clean:
	rm hello_star.o
	rm hello_star