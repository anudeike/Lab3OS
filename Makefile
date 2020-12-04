# lab-3-Part1/Part2/Makefile
# Ikechukwu Anude

all: out1 out2

out1: pipes_processes1.o
	gcc pipes_processes1.o -o out1

out2: pipes_processes2.o
	gcc pipes_processes2.o -o out2

pipes_proc1.o: pipes_processes1.c
	gcc -c pipes_processes1.c

pipes_proc2.o: pipes_processes2.c
	gcc -c pipes_processes2.c

