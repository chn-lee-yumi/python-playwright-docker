# python-playwright-docker

Usage:

```
# put your python script to /tmp/test.py, and then mount it to /main.py in the container.
docker run --log-driver=none -a stdin -a stdout -a stderr --entrypoint python --rm -v /tmp/test.py:/main.py registry.cn-guangzhou.aliyuncs.com/chn-lee-yumi/python-playwright-docker main.py
```
