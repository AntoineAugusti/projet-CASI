#!/bin/bash
docker pull webcenter/activemq
docker run --name='activemq' --rm -e 'ACTIVEMQ_MIN_MEMORY=512' -e 'ACTIVEMQ_MAX_MEMORY=2048' -P webcenter/activemq:latest
