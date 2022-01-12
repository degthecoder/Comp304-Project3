part1:
	gcc -o part1.o part1.c
run: 
	gcc -o part1.o part1.c && ./part1.o ./BACKING_STORE.bin addresses.txt
fifo: 
	gcc -o part2.o part2.c && ./part2.o ./BACKING_STORE.bin addresses.txt -p 0
lru: 
	gcc -o part2.o part2.c && ./part2.o ./BACKING_STORE.bin addresses.txt -p 1