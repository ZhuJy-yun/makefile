# $^ 所有不重复的依赖文件，以空格分隔
# $@ 规则的目标文件

OBJS = add.o div.o multi.o sub.o calc.o
TARGET = calc

$(TARGET):$(OBJS)
	$(CXX) $^ -o $@

add.o : add.cpp
	$(CXX) -c $^ -o $@

div.o : div.cpp
	$(CXX) -c $^ -o $@

multi.o : multi.cpp
	$(CXX) -c $^ -o $@

sub.o : sub.cpp
	$(CXX) -c $^ -o $@

calc.o : calc.cpp
	$(CXX) -c $^ -o $@

clean:
	$(RM) $(TARGET) $(OBJS)

show:
	@echo  $(AS)
	@echo  $(CC)
	@echo  $(CPP)
	@echo  $(CXX)
	@echo  $(RM)