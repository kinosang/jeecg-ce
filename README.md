JEECG 社区版
====

[![Travis](https://img.shields.io/travis/kinosang/jeecg-ce.svg)](https://travis-ci.org/kinosang/jeecg-ce)
[![Codecov](https://img.shields.io/codecov/c/github/kinosang/jeecg-ce.svg)](https://codecov.io/gh/kinosang/jeecg-ce)
[![GitHub release](https://img.shields.io/github/release/kinosang/jeecg-ce.svg)](https://github.com/kinosang/jeecg-ce/releases/latest)
[![license](https://img.shields.io/github/license/kinosang/jeecg-ce.svg)](https://github.com/kinosang/jeecg-ce/blob/jeecg-ce/LICENSE)

[master](https://github.com/uulm/jeecg-activiti/tree/master) 上游 [OSChina Git](http://git.oschina.net/jeecg/jeecg) 版本 3.6.6

## 分支简介

### 框架

 * [X] 采用 [org.jeecg.easypoi](https://search.maven.org/#search%7Cga%7C1%7Corg.jeecg.easypoi) 替代 org.jeecgframework.easypoi
 * [X] 采用源码版 [minidao-pe](https://git.oschina.net/jeecg/minidao-pe.git) 替代 org.jeecgframework.minidao-pe
 * [ ] org.jeecgframework.batik-all 的开源实现
 * [ ] org.jeecgframework.codegenerate 的开源实现
 * [ ] org.jeecgframework.fop 的开源实现
 * [ ] org.jeecgframework.jacob 的开源实现
 * [ ] org.jeecgframework.postgresql 的开源实现

### 功能

 * [ ] 用户注册
 * [ ] LDAP 认证
 * [X] Activity 工作流（参照 [Martin404/jeecg-activiti-framework](https://github.com/Martin404/jeecg-activiti-framework)）

## 版权

本项目修改自 [Jeecg](https://git.oschina.net/jeecg/jeecg) 项目的开源部分

	Jeecg 采用 GNU GENERAL PUBLIC LICENSE Version 3 协议

本项额外增加的第三方内容如下：

| 项目名 | 引用方式 | 授权协议 |
|:-:|:-:|:-:|
| [EasyPoi](https://git.oschina.net/jueyue/easypoi) | jar 包 | [Apache License](https://git.oschina.net/jueyue/easypoi/raw/master/LICENSE) |
| [Activiti](https://github.com/Activiti/Activiti) | jar 包 | [Apache License](https://www.activiti.org/about#faq-107--2) |
| [minidao-pe](https://git.oschina.net/jeecg/minidao-pe) | 源码 | GPL |
