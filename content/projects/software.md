---
title: architect & engineer
date: 2018-07-21
weight: 20
timestamp: false
share: false
---

# Software Contributions
I've learned so much from free software, and want to give back by making the things I build available to others.
I would characterize my work as falling into one of three categories:
- improving the research & development experience
- educational resources
- software to support computational science

I believe in making complicated things easier for people to digest, and I often feel that software helps achieve that goal.
On this page I summarize a selection of projects and provide some context around why I built them.
If you want, you can [skip to them directly](#ml-starter-packs).

## Motivations

The research I was required to conduct for my doctoral dissertation involved developing new mathematical methods in tandem with writing code that demonstrates its practical utility.
I kept running into certain problems that undermined my productivity, including but not limited to:
- stuff worked on one machine but not another
- small changes would break large functionality
- missing dependencies (data, images) preventing reproducibility
- trusting my implementations were "correct" before sharing


These issues led me to adopt tools like containers for setting up a reproducible computational environment, git for tracking versions of my work, and software packaging (including testing) for ensuring the integrity of my contributions.
I wanted to make it so that other students wouldn't have to trip against the same roadblocks that I did.
Furthermore, I noticed that professors who were trying to adopt more computational work into their curriculum were struggling to help students set up an environment on their personal computers that would enable them to do their homework.

## Solutions
I took initiative to solve these problems. In early 2017, set up a docker-based deployment of [JupyterHub][jhub] on a server in my academic department and onboarded almost every professor using Python to use it.
I created development environments suited to each course and enabled professors to give their students a browser-based development environment which allowed them to be productive from day one, no setup required.

I maintained these deployments for many years with upgrades on a fork of a Project Jupyter [reference deployment][jdd-orig], and eventually published a "template" under the [ml-starter-packs][org] organization after I found myself using it years after graduating (including with clients).
Under that organization, I also began to publish templates for educating other employees on matters related to deployment of machine-learning models and exposing their functionality through APIs.

## ML Starter-Packs
[ml-starter-packs][org] is a Github organization I created to house relatively polished projects for public consumption.

These are the tools I find myself coming back to over and over, whether for educational or development purposes.

### Containerized JupyterHub

{{< button href="https://github.com/ml-starter-packs/jupyterhub-deploy-docker">}}jupyterhub-deploy-docker{{< /button >}}

### Containerized RStudio + RShiny

{{< button href="https://github.com/ml-starter-packs/stats-server">}}stats-server{{< /button >}}

### GPU-Enabled Jupyter Images

{{< button href="https://github.com/iot-salzburg/gpu-jupyter">}}gpu-jupyter{{< /button >}}

### Microservices Workshop

{{< button href="https://github.com/ml-starter-packs/microservice-workshop">}}github{{< /button >}}
{{< button href="https://mybinder.org/v2/gh/ml-starter-packs/microservice-workshop/main?urlpath=vscode/">}}run in browser{{< /button >}}

### ML Mono-Repo

{{< button href="https://github.com/ml-starter-packs/ml-monorepo">}}ml-monorepo{{< /button >}}


### mlflow reference deployment

{{< button href="https://github.com/ml-starter-packs/mlflow-experiment/">}}mlflow-experiment{{< /button >}}


### Sharing Web Apps (for free)

One of the challenges I repeatedly encountered was that I would build some sort of web-based application for a friend or client demo, and didn't want to be bogged down with deployment concerns.
I wanted to be able to share my work simply by providing a URL but (at that time) was uncomfortable with exposing services on my home network, and didn't want to overload my minimal cloud servers.

I had used [mybinder.org](https://mybinder.org) (a free cloud-compute platform), in the past for sharing my work in conference presentations (my reproducibility concerns led me to use it as a temporary solution).
Since I found myself often leveraging the same patterns, I made a template repo which launches a minimal interactive web application app via binder and proxies the traffic to it.

{{< button href="https://github.com/ml-starter-packs/binder-streamlit">}}binder-streamlit{{< /button >}}

## Decisioning Tools

### Mind the Grow

simulation

website


### Legislation Scraping

[Andreana Rosnik](https://andreanarosnik.com/) published her work for scraping legislation PDFs from government websites using natural language processing.
I really loved the work and use-case:
> `legiscrapor` is a project to web scrape and crawl through parliamentary websites of various countries around the world for legislation related to human rights issues.

My contribution was straightforward. I wanted stuff like this to be more easily usable by others, so I helped turn Andrea's scripts into a Python package.

{{< button href="https://github.com/amrosnik/legiscrapor">}}legiscrapor{{< /button >}}


## Research

I discuss my research on the [estimation](#estimation) page and provide references to the associated code there.
However, one of the projects of which I'm most proud was the demonstration of Continuous Integration & Deployment principles in the publication of my doctoral dissertation.

### Dissertation Template


{{< button href="https://github.com/mathematicalmichael/dissertation-template">}}dissertation-template{{< /button >}}


### LaTeX Lesson Plans


{{< button href="https://github.com/ml-starter-packs/binder-streamlit">}}math1010{{< /button >}}


## Closed Source

In late 2019 I joined [slalom _build][slalom-build] as an Architect and began leveraging my skillset for various clients.
Here I provide a general description of some of the code-bases to which I contributed, as I cannot share direct references.



[slalom-build]: https://slalombuild.com
[org]: https://github.com/ml-starter-packs
[jdd-orig]: https://github.com/jupyter/jupyterhub-deploy-docker
[jhub]: https://github.com/jupyter/jupyterhub

[jdd]: https://github.com/ml-starter-packs/jupyterhub-deploy-docker
[mlflow-exp]: https://github.com/ml-starter-packs/mlflow-experiment/
[microservices]: https://github.com/ml-starter-packs/microservice-workshop
[ml-monorepo]: https://github.com/ml-starter-packs/ml-monorepo
[pants]: https://www.pantsbuild.org/
[stats-server]: https://github.com/ml-starter-packs/stats-server
[binder-streamlit]: https://github.com/ml-starter-packs/binder-streamlit
[launch-microservices]: https://mybinder.org/v2/gh/ml-starter-packs/microservice-workshop/main?urlpath=vscode/
[gpus]: https://github.com/iot-salzburg/gpu-jupyter

[mud]: https://github.com/mathematicalmichael/mud
[mudex]: https://github.com/mathematicalmichael/mud-examples
[diss-temp]: https://github.com/mathematicalmichael/dissertation-template
[diss]: https://github.com/mathematicalmichael/thesis
[mtg]: https://github.com/mindthegrow/
