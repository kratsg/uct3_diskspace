This package is meant to visualize the data taken up by various users on the tier3/home space.

Inspired (eg: copied blatantly) from http://zdk.github.io/visualize-disk-usage-with-d3.js-and-zsh-function/ .

See duv.sh for an example command that would be run on the remote server -- the output gets piped back to the computer and stored in a json file that gets reloaded.

Command I use to run:

```bash
SERVER=giordonstark.com PORT=7777 forever start server.js
```

`getDiskUsage.sh` is what I run locally to grab information from the server in json format.
