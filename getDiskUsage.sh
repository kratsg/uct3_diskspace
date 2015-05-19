#!/bin/bash
cd /Users/giordon/uct3_diskspace
ssh uc-tier3 'duv' > public/js/data.json
echo -e "{\"timestamp\":\""$(date)"\"}" > public/js/lastRun.json
