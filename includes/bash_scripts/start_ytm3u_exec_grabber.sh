#!/bin/bash

cd /mnt/raid/docker/data/dispatcharr/YouTubeToM3U8
source /mnt/raid/docker/data/dispatcharr/YouTubeToM3U8/bin/activate
# python3 /mnt/raid/docker/data/dispatcharr/YouTubeToM3U8/bin/pip install -r requirements.txt
# python3 -m pip install requests
# python3 -m pip install lxml
# python3 -m pip install pytz
# python3 -m pip install beautifulsoup4
echo sys.prefix
echo sys.base_prefix
python3 YouTubeLinkGrabber.py > ./youtube.m3u8
# sh exec_grabber.sh