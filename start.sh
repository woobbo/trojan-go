#!/bin/bash
dir=`pwd`

#./trojan-go -config ./config.json


killall trojan-go
nohup $dir/trojan-go -config $dir/config.json >/dev/null 2>&1 &

