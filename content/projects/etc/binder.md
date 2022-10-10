---
title: free web apps
date: 2018-07-21
weight: 110
timestamp: false
share: false
---

# Sharing Apps (for free)

One of the challenges I repeatedly encountered was that I would build some sort of web-based application for a friend or client demo, and didn't want to be bogged down with deployment concerns.
I wanted to be able to share my work simply by providing a URL but (at that time) was uncomfortable with exposing services on my home network, and didn't want to overload my minimal cloud servers.

I had used [mybinder.org](https://mybinder.org) (a free cloud-compute platform), in the past for sharing my work in conference presentations (my reproducibility concerns led me to use it as a temporary solution).
Since I found myself often leveraging the same patterns, I made a template repo which launches a minimal interactive web application app via binder and proxies the traffic to it.

{{< button href="https://github.com/ml-starter-packs/binder-streamlit">}}binder-streamlit{{< /button >}}
