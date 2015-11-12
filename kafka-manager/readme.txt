安装参考 github yahoo/kafka-manager

配置 kafka jmx port 

if [ "x$KAFKA_HEAP_OPTS" = "x" ]; then
    export KAFKA_HEAP_OPTS="-Xmx4G -Xms4G"
    export JMX_PORT="9999"
fi

