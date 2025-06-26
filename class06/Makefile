.PHONY: all clean

# 设置库目录（使用相对路径）
LIB_DIR := ./002

all:main

main: main.o
	@test -f $(LIB_DIR)/libaTest.a || (echo "错误：找不到静态库 $(LIB_DIR)/libaTest.a" && exit 1)
	$(CXX) main.o -L$(LIB_DIR) -laTest -o main

# 关键：添加头文件搜索路径 -I$(LIB_DIR)
main.o: main.cpp
	$(CXX) -c main.cpp -I$(LIB_DIR) -o main.o

clean:
	$(RM) *.o main