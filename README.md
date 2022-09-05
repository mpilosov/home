# Personal Website

# Requirements
`hugo` (or `docker`-equivalent).

# Serve

```
make
```

# Publish

Github Actions will automatically build and deploy the website.

The one caveat to be aware of is that the `cname` property in the [workflow](./.github/workflows/publish.yml) must be set as it will override any settings manually configured in the Github Pages user interface.


# Docker

You can run `make hugo v=0.96.0` to create the image `hugo-image` defined in [`docker/Dockerfile`](./docker/Dockerfile) and then substitute the `hugo` command in the Makefile with `./docker/hugo.sh` to run hugo within the docker container.

