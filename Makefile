CXX=clang++
CXX_FLAGS=--std=c++11
TARGET=main
OBJECTS=main.o\
  max.o

.PHONY: all clean cleanall

all: $(TARGET)

clean:
	@rm -f $(OBJECTS)
	@echo CLEAN OBJECTS

cleanall: clean
	@rm -f $(TARGET)
	@echo CLEAN TARGET

.SUFFIXES: .cpp .o

.cpp.o:
	@$(CXX) $(CXX_FLAGS) -c $<
	@echo COMPILE $<

$(TARGET): $(OBJECTS)
	@$(CXX) $^ -o $@
	@echo LINK $@
