---
title: microservices for ml
date: 2018-07-21
weight: 20
timestamp: false
share: false
---

# Microservices Workshop

I volunteered to teach junior engineers and architects from other capabilities at my company about issues related to "ML Ops," or the operationalization of machine-learning models.
What this means in practice is applying the last decade of developments from the web-world to machine-learning use-cases (e.g. exposing functionality via API calls).
This was part of a larger "ML Academy" the students were part of, and my lesson came towards the end of the curriculum.

In this particular workshop, I wanted the "students" to be able to get right into making things work themselves (some had never programmed before the training), so I leveraged [Binder](https://mybinder.org) and some of my work with getting [VSCode integrated into Jupyterhub](/projects/etc/#containerized-jupyterhub) to provide them a one-click browser-based experience.
I leveraged `Makefiles` and self-contained `README` files in three separate repositories to guide them through several sub-lessons about web apps and micro-services.

You can find the wrapper project here (the development environment with links to the lessons):
{{< button href="https://github.com/ml-starter-packs/microservice-workshop">}}github{{< /button >}}

Or if you're the interactive type, you can jump right into the demo:
{{< button href="https://mybinder.org/v2/gh/ml-starter-packs/microservice-workshop/main?urlpath=vscode/">}}run in browser{{< /button >}}
