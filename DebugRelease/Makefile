# 编译器设置
CXX := g++
CXXFLAGS := -Wall -Wextra

# 默认目标
all: debug

# Debug版本：添加调试信息和宏定义
debug: CXXFLAGS += -g -DDEBUG_MODE
debug: build
	@echo "Built DEBUG version"

# Release版本：添加优化选项
release: CXXFLAGS += -O3 -DNDEBUG
release: build
	@echo "Built RELEASE version"

# 实际构建规则
build: main.cpp
	$(CXX) $(CXXFLAGS) -o hello $<

# 清理
clean:
	rm -f hello