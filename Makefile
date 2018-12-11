CC=c++
CXXFLAGS=-g -Wall -Wextra -MMD
LDLIBS=-lm
array_bounds: array_bounds.o
test: array_bounds
	./array_bounds
clean:
	$(RM) *.o *.d array_bounds
-include $(wildcard *.d)
