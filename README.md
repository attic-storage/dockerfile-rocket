# CoreOS/Rocket on Docker

> Want to try Rocket, try it on Docker

## What is Rocket

Read this https://coreos.com/blog/rocket/

And go to https://github.com/coreos/rocket

## Build this dockerfile, Run it

On your machine
```shell
$ docker build -t="rlespinasse/rocket" https://github.com/rlespinasse/dockerfile-rocket
$ docker run -i -t "rlespinasse/rocket" /bin/bash
```

And on the container
```shell
> rkt help
```
