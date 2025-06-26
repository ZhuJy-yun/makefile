
.PHONY: all clean test

# 编译器和工具设置
CXX = g++
AR = ar

all: libaTest.a
# 静态库构建规则
libaTest.a: aTest.o
	$(AR) -r libaTest.a aTest.o
	@echo "静态库构建完成：libaTest.a"

# 源文件编译规则
aTest.o: aTest.cpp
	$(CXX) -c aTest.cpp -o aTest.o

# 测试程序构建目标
test: test.o libaTest.a
	$(CXX) test.o -L. -laTest -o test
	@echo "测试程序构建完成：test"

test.o: test.cpp
	$(CXX) -c test.cpp -o test.o

# 清理规则
clean:
	$(RM) *.o *.a test
	@echo "已清理所有生成文件"