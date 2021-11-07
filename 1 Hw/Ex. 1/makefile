all:
	g++ main.cpp -g -lgomp -O0 -march=native -o main.o
	objdump -S main.o > asm.asm
	@echo "================================================================="

	./main.o
	
	@echo "================================================================="

	rm main.o

clean: 
	rm -rf *.o