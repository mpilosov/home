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

## MTG?

## Research
I discuss my research on the [estimation](#estimation) page and provide references to the associated code there.

## Closed Source

A bit about what I've done for work.

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

[mud]: https://github.com/mathematicalmichael/mud
[mudex]: https://github.com/mathematicalmichael/mud-examples
[diss-temp]: https://github.com/mathematicalmichael/dissertation-template
[diss]: https://github.com/mathematicalmichael/thesis
[mtg]: https://github.com/mindthegrow/
