zookeeper 相关配置 zookeeper.properties
kakfa 相关配置 server.properties 
jvm 启动内存配置 bin/***.sh 


注意事项 
在目录 (zookeeper.properties 配置中) 下 生成一个myid文件 内容为 broker.id(server.properties配置中) 

即 目录
dataDir=/data/zookeeper
中生成一个myid文件，内容为 0

很重要！！！
