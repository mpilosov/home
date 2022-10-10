---
title: Statistical Dev Env
date: 2018-07-21
weight: 20
timestamp: false
share: false
---


# RStudio + RShiny

Every time I had to reproduce results that were produced in `R` I had a hard time, so I containerized RStudio and RShiny in order to have a development environment that would work across operating systems and cloud deployments.

{{< button href="https://github.com/ml-starter-packs/stats-server">}}stats-server{{< /button >}}

I was able to also proxy these services through JupyterHub so these environments can be available as options in [my deployment template](./#containerized-jupyterhub).
