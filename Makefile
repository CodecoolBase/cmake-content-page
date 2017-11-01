CXX=clang++
CXX_FLAGS=--std=c++11
OBJECTS=main.o\
  max.o

main.o: main.cpp
	@$(CXX) $(CXX_FLAGS) -c $<
	@echo COMPILE $<

max.o: max.cpp
	@$(CXX) $(CXX_FLAGS) -c $<
	@echo COMPILE $<

main: $(OBJECTS)
	@$(CXX) $^ -o $@
	@echo LINK $@
