# Personal Website

# Requirements
`hugo` (or `docker`-equivalent).

# Serve

```
make
```

# Publish

Github Actions will automatically build and deploy the website.

The one caveat to be aware of is that the `cname` property in the [workflow](./workflows/publish.yml) must be set as it will override any settings manually configured in the Github Pages user interface.

