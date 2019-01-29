#!/bin/bash

scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/target/homepage-0.0.1-SNAPSHOT.jar ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/
scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/src/tool/start_service.sh ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/
scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/src/tool/stop_service.sh ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/

scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/src/tool/1_www.apetoday.cn_bundle.crt ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/
scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/src/tool/2_www.apetoday.cn.key ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/


