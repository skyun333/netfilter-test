nfqnl_test: nfqnl_test.o
	gcc -g -o nfqnl_test nfqnl_test.cpp -lnetfilter_queue

clean:
	rm -rf *.o
	rm nfqnl_test
