# third_party_cmake

#### CMake简介

CMake 是一个跨平台的开源构建系统生成器。有关完整文档，请访问 `CMake官网`和
`CMake手册`. `CMake社区Wiki`也有一些非常有用的指导和指南。

`CMake官网`: https://cmake.org

`CMake手册`: https://cmake.org/documentation

`CMake社区Wiki`: https://gitlab.kitware.com/cmake/community/-/wikis/home

CMake 由 'Kitware' 维护和支持，并在与有效的贡献者社区合作。

`Kitware`: http://www.kitware.com/cmake


#### OpenHarmony上引入的背景介绍
IDE开发应用时，一般用的是js/ets语言，除此之外，有一些涉及cpp文件的编译，需要使用cmake工具链编译生成对应的so，NDK工具链集成了cmake二进制版本。


#### 编译教程
```
mkdir build && cd build

../bootstrap && make
``` 

运行结果

[100%] Built target foo
#### 开发者贡献与修改

1.  Fork 本仓库
2.  新建分支
3.  提交代码
4.  新建 Pull Request
