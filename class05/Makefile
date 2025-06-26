.PHONY: all clean

# 设置库目录（使用相对路径）
LIB_DIR := ./001

all: main

# 主程序依赖 main.o
# 链接主程序并设置运行时库路径
# 检查动态库是否存在
main: main.o
	@test -f $(LIB_DIR)/libSoTest.so || (echo "错误：找不到动态库 $(LIB_DIR)/libSoTest.so"; exit 1)
	$(CXX) -L$(LIB_DIR) main.o -lSoTest -o main -Wl,-rpath='$$ORIGIN/$(LIB_DIR)'

# 主程序编译规则：编译主程序
# -I$(LIB_DIR) 指定头文件搜索路径
main.o: main.cpp
	$(CXX) -I$(LIB_DIR) -c main.cpp -o main.o

# 清理目标:删除所有生成的文件
clean:
	$(RM) main main.o