make:
	clear
	make -f makefileManual
	./a3
auto:
	clear
	make -f makefileAuto
	./a3a

cleanall:
	@rm -rf Sequence.o Assign03.o Assign03Auto.o a3 a3a