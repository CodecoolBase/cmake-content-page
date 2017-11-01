CXX=clang++
CXX_FLAGS=--std=c++11
OBJECTS=main.o\
  max.o

.SUFFIXES: .cpp .o

.cpp.o:
	@$(CXX) $(CXX_FLAGS) -c $<
	@echo COMPILE $<

main: $(OBJECTS)
	@$(CXX) $^ -o $@
	@echo LINK $@
