CC = cc0

clean: clean-1 clean-2 clean-3

clean-1:
	@rm -rf ./sort1-test

clean-2:
	@rm -rf ./sort2-test

clean-3:
	@rm -rf ./sort3-test

sort1: clean-1
	 @$(CC) -d -w -o sort1-test lib/*.c0 sort1.c0 sort1-test.c0

sort2: clean-2
	@$(CC) -d -w -o sort2-test lib/*.c0 sort2.c0 sort2-test.c0

sort3: clean-3
	@$(CC) -d -w -o sort3-test lib/*.c0 sort3.c0 sort3-test.c0

run-tests: sort1 sort2 sort3
	@./sort1-test
	@./sort2-test
	@./sort3-test
