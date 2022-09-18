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

You can run `make hugo v=0.96.0` to create the image `hugo-image` defined in [`docker/Dockerfile`](./docker/Dockerfile) and use the following command to run a local server instead:

```
make serve-from-docker
``` 

and similarly `make stage-from-docker` to push to the local staging server (must be on VPN / in-studio).
