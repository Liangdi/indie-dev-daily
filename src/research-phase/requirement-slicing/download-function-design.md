# 下载功能设计

> 更新时间:2024-09-29

下载程序采用调度 aria2 的方式实现，这样可以简化开发.

## 下载设置
- 用户可以设置下载线程，和速度
- 用户可以设置下载目录，系统支持创建多个下载目录(参考 steam )

## 下载机制
- 创建下载任务队列
- 用户可以暂停/继续，删除下载任务

## 系统功能
- 支持多 CDN 平台
- 记录用户下载记录，预估流量，用于成本预估
- 每次用户下载请求通过 token 认证，防止盗链
- 支持断点续传