src/sgrep: src/sgrep.o
	cc -o bin/sgrep src/sgrep.o
clean:
	rm bin/sgrep src/sgrep.o
