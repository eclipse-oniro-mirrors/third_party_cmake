# third_party_cmake

## CMake简介

CMake 是一个跨平台的开源构建系统生成器。有关完整文档，请访问 `CMake官网`和
`CMake手册`进行参考, `CMake社区Wiki`也有一些非常有用的指导。

`CMake官网`: https://cmake.org

`CMake手册`: https://cmake.org/documentation

`CMake社区Wiki`: https://gitlab.kitware.com/cmake/community/-/wikis/home

CMake 由 'Kitware' 维护和支持，并在与有效的贡献者社区合作。

`Kitware`: http://www.kitware.com/cmake


## OpenHarmony上引入的背景介绍
鸿蒙应用开发支持通过SDK C API开发ArkTS扩展库，官方集成cmake作为扩展库的构建系统，方便开发者引入C++生态库。
SDK工具链集成了cmake二进制版本，详见： https://developer.harmonyos.com/cn/docs/documentation/doc-guides/ohos-setting-up-environment-0000001263160443#section14304141613342


## 编译教程
```
mkdir build && cd build

../bootstrap && make
``` 

运行结果

[100%] Built target foo
## 开发者贡献与修改

1.  Fork 本仓库
2.  新建分支
3.  提交代码
4.  新建 Pull Request
