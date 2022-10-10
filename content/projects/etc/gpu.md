---
title: GPU-Jupyter
date: 2018-07-21
weight: 20
timestamp: false
share: false
---

### GPU-Enabled Jupyter Images

After many years of running CPU-only [JupyterHub](./#containerized-jupyterhub) on cloud servers, I eventually built my own workstation equipped with an Nvidia GPU.
This presented me with a new problem: none of my existing containerized development environments had the required hardware support to enable the acceleration the GPU promised.

In comes [gpu-jupyter][gpus], a project which provided Dockerfiles that mirrored the [jupyter-docker-stacks][stacks] but built on Nvidia-published base-images.
I found this repository _almost_ worked for me, so I began contributing fixes and improvements to it regularly, including the automation of building and publishing images with [Github Actions][actions].
I am now a somewhat-active maintainer of the project, in large part because I personally depend on for my own JupyterHub deployment, and like to keep things up-to-date.

{{< button href="https://github.com/iot-salzburg/gpu-jupyter">}}gpu-jupyter{{< /button >}}


[gpus]: https://github.com/iot-salzburg/gpu-jupyter
[stacks]: https://github.com/jupyter/jupyter-docker-stacks
[actions]: https://github.com/features/actions