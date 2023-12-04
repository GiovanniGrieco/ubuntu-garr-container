# ubuntu-garr-container
Container image of Ubuntu that uses GARR's mirror for APT packages

# Build image

```
$ podman build --no-cache --layers=false -t ubuntu:22.04 .
```
NOTE: you can replace [podman](https://podman.io/) with any other container engine, such as
[Docker](https://www.docker.com/).


# Future works

Right now, Ubuntu 22.04 is hardcoded in the `Dockerfile`. It would be nice to have it parametrized.

