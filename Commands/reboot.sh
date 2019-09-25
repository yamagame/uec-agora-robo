#!/bin/bash
cd `dirname $0`
curl -X POST http://localhost:3091/exit
sleep 3
sudo reboot
