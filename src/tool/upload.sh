#!/bin/bash

scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/out/artifacts/homepage_jar/homepage.jar ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/
scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/src/tool/start_service.sh ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/
scp -i ~/Documents/cert/mac_tencent_cloud /Users/zengwei/workspace/fushuspider/homepage/src/tool/stop_service.sh ubuntu@111.230.196.36:/home/ubuntu/workspace/apetoday/


