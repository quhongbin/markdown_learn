# 计划程序
#### at命令
|参数|作用|
|:---:|:---:|
|\-f[^f]|指定包含命令的任务文件|
|\-q[^q]|指定新任务名称|
|\-l[^l]|列出当前任务列表|
|\-d[^d]|删除已存在的任务|
|\-m[^m]|任务执行后向用户发送文件|

```shell
[admin@localhost ~]$ at     ###直接执行会报错
```

[^f]:file
[^q]:quene:队列
[^l]:list
[^d]:delete
[^m]:mail

#### crontab命令
|参数|作用|
|:---:|:---:|
|-e[^crontab_e]|编辑任务计划(以当前登录的用户编辑创建)
|-u[^crontab_u]|指定用户名称来编辑|
|-l[^crontab_l]|列出任务计划|
|-r[^crontab_r]|删除任务计划|

```shell
[admin@localhost ~]$ crontab -e
```
每天17:30分备份/home/admin目录
```shell
17 30 * * * /usr/bin/tar -czf backup_test.tar.gz /home/admin
```
除了周二和周四，每天的凌晨一点开始每隔15分钟备份目录
```shell
[admin@localhost ~]$ crontab -e
```
```shell
*/15 1 * * 1,3,5-7 /usr/bin/tar -czf backupTest.tar.gz /home /opt 
```

>若无法执行需检查**语法**，**单词拼写**，以及**时区**

#### timedatectl命令




[^crontab_e]:edit
[^crontab_u]:user
[^crontab_l]:list
[^crontab_r]:remove

