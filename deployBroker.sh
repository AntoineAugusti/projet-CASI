#!/bin/bash
docker pull webcenter/activemq
docker run --name='activemq' -d \
-e 'ACTIVEMQ_MIN_MEMORY=512' \
-e 'ACTIVEMQ_MAX_MEMORY=1024' \
-e 'ACTIVEMQ_REMOVE_DEFAULT_ACCOUNT=true' \
-e 'ACTIVEMQ_JMX_LOGIN=jmx_login' -e 'ACTIVEMQ_JMX_PASSWORD=jmx_password' \
-e 'ACTIVEMQ_STATIC_TOPICS=topic1;topic2;topic3' \
-e 'ACTIVEMQ_STATIC_QUEUES=queue1;queue2;queue3' \
-p 8160:8161 \
-p 61616:61616 \
-p 61613:61613 \
-P webcenter/activemq:latest
