---
title: ml monorepo
date: 2018-07-21
weight: 49
timestamp: false
share: false
---

# Machine Learning Mono Repo

During one of my consulting engagements, I encountered a client with a situation that I feel plagues many organizations who have embraced micro-service architecture patterns.
I am an advocate of the principle of separation that this design decision reflects, but I discovered that one of the implications (splitting services out into their own repositories) led to a lot of technical debt.
Since we were working on a large legacy codebase that was being converted slowly to python packages, it often occurred that changes would need to propagate to dozens of individual repos, each of which would need to ship a new release for use in the production system.
The maintenance effort of managing updates in this many co-dependent packages became a major effort, and I took note of this challenge when I went onto my next engagement.
On my next project, I had significantly more design freedom since the opportunity involved a brand new product without existing code.

There too, a micro-service approach was appropriate (modules for data pre-processing, training and assessing models have very different dependencies than the model-serving API), but I wanted a better organizational solution.
In came [pants][pantsbuild], a build-tool from Twitter for managing mono-repos.
This made shipping a half-dozen python packages _much_ simpler, and provided a lot of benefits such as intelligent test-caching (only re-run the subset of tests that have dependencies on changed code).

In any case, I am not here to advocate for `pants`, but I do want to highlight the project I created after this engagement ended.
Along with the help of my colleague Sami Rodrigue, I created an example repository which showcases a minimal "Machine-Learning-Oriented" project managed with `pants`, to help make a more complete example that would speak to my peers in consulting.

{{< button href="https://github.com/ml-starter-packs/ml-monorepo">}}ml-monorepo{{< /button >}}

[pantsbuild]: https://www.pantsbuild.org/
