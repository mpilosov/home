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

You can run `make hugo` to create the image `hugo-image:latest` defined in [`docker/Dockerfile`](./docker/Dockerfile) and use the following command to run a local server instead:

```
make serve-from-docker
``` 

and similarly `make stage-from-docker` to push to the local staging server (must be on VPN / in-studio).

## other versions

The environment variables `VAR` and `VER` determine the variant (`_extended` or empty for plain hugo) and version for hugo.

```
make hugo -e VER=0.96.0 -e VAR=
make hugo -e VER=0.103.1  # uses `VAR=_extended` by default 
```
