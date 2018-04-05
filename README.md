# lanproxy-docker


```Bash
# 1、克隆docker配置，如果要修改配置可以编辑 conf/config.properties 文件，配置方法见lanproxy官网
$ git clone https://github.com/fengqiangboy/lanproxy-docker.git lanproxy-docker

# 2、build docker镜像
$ cd lanproxy-docker
$ sudo bash build_container.sh

# 3、运行docker容器
$ bash run_container.sh
```