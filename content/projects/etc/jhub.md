---
title: Containerized JupyterHub
date: 2018-07-21
weight: 30
timestamp: false
share: false
---

# Containerized JupyterHub

In early 2017, set up a docker-based deployment of [JupyterHub][jhub] on a server in my academic department and onboarded almost every professor using Python to use it.
I created development environments suited to each course and enabled professors to give their students a browser-based development environment which allowed them to be productive from day one, no setup required.


{{< button href="https://github.com/ml-starter-packs/jupyterhub-deploy-docker">}}jupyterhub-deploy-docker{{< /button >}}

To support the statisticians in my department who were using R instead of Python, I built a [containerized RStudio + RShiny server](/projects/etc/#statistical-dev-env) that would launch through JupyterHub via an nginx-proxy server.
Students had the full Python/JupyterLab experience available, but RStudio was also available in a standalone browser tab.

I eventually began adopting [VSCode](https://code.visualstudio.com/) as a development environment since I began leaning more into software engineering, which left me doing a lot of work in JupyterLab's Terminal.
I discovered that this too was a web-app, one that I could proxy via JupyterHub much the same way I did with RStudio, and so I added VSCode as a development environment available in my default user environment.

TODO: add some screenshots.