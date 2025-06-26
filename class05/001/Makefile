# 声明伪目标，这些目标不代表实际文件
.PHONY: all clean  test cleantest

# 设置库文件所在目录（当前目录）
LIB_DIR := ./

# 主要目标：构建测试程序，依赖lib目标（先构建库）
# 编译测试程序并链接共享库
# -I$(LIB_DIR) 指定头文件搜索路径
# -L$(LIB_DIR) 指定库文件搜索路径
# -lSoTest 链接libSoTest.so共享库
# -Wl,-rpath='$$ORIGIN/$(LIB_DIR)' 设置运行时库搜索路径
all: libSoTest.so

# 测试程序目标：链接测试程序
test: test.o libSoTest.so
	$(CXX) -L$(LIB_DIR) test.o -lSoTest -o test -Wl,-rpath='$$ORIGIN'


# 测试程序编译规则 编译测试程序
test.o: test.cpp
	$(CXX) -I$(LIB_DIR) -c test.cpp -o test.o

# 共享库目标：创建共享库
libSoTest.so: SoTest.o
	$(CXX) -shared SoTest.o -o libSoTest.so

# SoTest 编译规则：编译共享库组件（位置无关代码）
SoTest.o: SoTest.cpp
	$(CXX) -fPIC -c SoTest.cpp -o SoTest.o

# 清理目标：删除所有生成的文件
clean:
	$(RM) test test.o SoTest.o libSoTest.so

cleantest:
	$(RM) test test.o