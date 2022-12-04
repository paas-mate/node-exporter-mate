#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
mkdir -p $NODE_EXPORTER_HOME/logs
nohup $NODE_EXPORTER_HOME/node_exporter >>$NODE_EXPORTER_HOME/logs/prometheus.stdout.log 2>>$NODE_EXPORTER_HOME/logs/prometheus.stderr.log &
