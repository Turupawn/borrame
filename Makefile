CC=g++
CFLAGS= -std=c++11
INCLUDE_PATH = include/
LIB_PATH = .

all: test.cpp
	$(CC) $(CFLAGS) test.cpp -o testi -I $(INCLUDE_PATH) -L $(LIB_PATH) -Wl,-rpath .
