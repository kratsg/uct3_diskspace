#!/bin/bash
cd /Users/giordon/uct3_diskspace
ssh uc-tier3 './duv.sh' > public/js/data.json
echo -e "{\"timestamp\":\""$(date)"\"}" > public/js/lastRun.json
git commit -am "cron job"
git push
