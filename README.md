# CoreOS/Rocket on Docker

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/) ... et en même temps à quoi bon, le chtoubidou est parfait.

> Want to try Rocket, try it on Docker

## What is Rocket

Read this https://coreos.com/blog/rocket/

And go to https://github.com/coreos/rocket

## Build this dockerfile, Run it

On your machine

```sh
$ docker build -t="rlespinasse/dockerfile-rocket" https://github.com/rlespinasse/dockerfile-rocket
$ docker run -i -t "rlespinasse/dockerfile-rocket" /bin/bash
```

From docker hub

```sh
$ docker pull rlespinasse/dockerfile-rocket
$ docker run -i -t "rlespinasse/dockerfile-rocket" /bin/bash
```

And on the container

```sh
> rkt help
```
