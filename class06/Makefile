.PHONY: all clean

# 设置库目录（使用相对路径）
LIB_DIR := ./002

# 添加头文件搜索路径变量
INC_DIR := -I$(LIB_DIR)

all:main

main: main.o
	@test -f $(LIB_DIR)/libaTest.a || (echo "错误：找不到静态库 $(LIB_DIR)/libaTest.a" && exit 1)
	$(CXX) main.o -L$(LIB_DIR) -laTest -o main

# 关键：添加头文件搜索路径 -I$(LIB_DIR) 初学很喜欢忘记 。
main.o: main.cpp
	$(CXX) -c main.cpp $(INC_DIR) -o main.o

clean:
	$(RM) *.o main