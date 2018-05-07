
CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = addNumbers

all: $(ALL)

addNumbers: addNumbers.cpp testAdd.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o
