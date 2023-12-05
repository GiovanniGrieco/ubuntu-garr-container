# ubuntu-garr-container
Container image of Ubuntu that uses GARR's mirror for APT packages

# Build image

```
$ docker build -t ubuntu:22.04 .
```

# Future works

Right now, Ubuntu 22.04 is hardcoded in the `Dockerfile`. It would be nice to have it parametrized.

