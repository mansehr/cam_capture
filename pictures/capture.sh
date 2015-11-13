#!/bin/bash

for i in {1..3600}
do
  pic_name="pic$i.jpg"
  echo "Taking picture $pic_name"
  fswebcam -d /dev/video0 "$pic_name"
  ln -sf "$pic_name" latest.jpg
  sleep 0.4
done
