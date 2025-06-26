# 获取当前目录所有.cpp文件，并将扩展名替换为.o
OBJS = $(patsubst %.cpp, %.o, $(wildcard ./*.cpp))

# 定义目标可执行文件名
TARGET = calc

# 声明伪目标
.PHONY:clean show

# 主构建规则：将.o文件链接成可执行文件
$(TARGET):$(OBJS)
	$(CXX) $^ -o $@

# 模式规则：将.cpp源文件编译为.o目标文件
%.o:%.cpp
	$(CXX) -c $^ -o $@

# 清理规则：删除生成的文件
clean:
	$(RM) $(TARGET) $(OBJS)

# 调试规则：显示Makefile变量信息
show:
	@echo "源文件: $(wildcard ./*.cpp)"
	@echo "目标文件: $(patsubst %.cpp,%.o,$(wildcard ./*.cpp))"
	@echo "OBJS: $(OBJS)"