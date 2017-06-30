# Pjango-Template


<p align="center">
	<img src="https://img.shields.io/badge/Build-Passing-brightgreen.svg?style=flat">
	<img src="https://img.shields.io/badge/Swift-3.2-orange.svg?style=flat">
	<img src="https://img.shields.io/badge/Perfect-2.x-orange.svg?style=flat">
   <img src="https://img.shields.io/badge/Platforms-OS%20X%20%7C%20Linux%20-lightgray.svg?style=flat">
   <img src="https://img.shields.io/badge/License-Apache-lightgrey.svg?style=flat">
</p>

适用于 [Pjango](https://github.com/enums/pjango) 的基础 Demo。

## 使用方法

- 克隆此仓库
- macOS: 使用下面的命令生成 Xcode 工程进行编译:

```bash
$ swift package generate-xcodeproj
```


- Linux: 使用`Swift Package Manager`编译:

```bash
$ swift build
```

- Run:

```bash
$ ./.build/debug/Pjango-Template 8080
```

Tips: 请根据实际情况编辑环境变量`WORKSPACE_PATH`，存在于`MainPjangoDelegate.swift`文件中.

## 更多组件

请参考: [https://github.com/enums/pjango](https://github.com/enums/pjango)

## 联系我

发邮件给我: [enum@enumsblog.com](mailto:enum@enumsblog.com)
