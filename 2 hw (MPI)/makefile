all:
	
	@echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

	@echo "				First"

	@echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

	mpic++ "min&max in array (first ex).cpp" -o one.o -lm
	
	@echo "================================================================="

	mpirun -np 4 ./one.o
	
	@echo "================================================================="

	@echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	@echo "				Second"
	@echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

	mpic++ "integrall (second ex).cpp" -o main.o -lm
	
	@echo "================================================================="

	mpirun -np 4 ./main.o
	
	@echo "================================================================="

	rm *.o

clean: 
	rm -rf *.o