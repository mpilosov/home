---
title: closed-source
date: 2018-07-21
weight: 20
timestamp: false
share: false
draft: true
---

# Closed Source

In late 2019 I joined [slalom _build][slalom-build] as an Architect and began leveraging my skillset for various clients.
Here I provide a general description of some of the code-bases to which I contributed, as I cannot share direct references.

## CI / CD for NLP

### Requirements
- prevent AI product serving ~ billion users from performance regressions
- manage software platform to orchestrate thousands of daily experiments & regression tests
- incorporate scheduling for tests of multiple hardware devices running different architectures than server-based components
- enable rapid diagnosis and remediation of real-world model regressions (despite safeguards, they happen)
### Features
- inference performed by dozens of individual models, owned by separate teams
- gradually moved monolithic code base (hard to incorporate new features) to micro-service architecture
- added unit, integration, and functional tests to the experiment orchestration platform itself

## Corporate Relationship Inference

### Requirements
- given text extracted from PDFs, discover company names (entities)
- for each company discovered, infer the nature of the relationship between it and other entities
- process millions of documents annually
- keep development and inference costs low since product profitability was still uncertain

### Features
- used mono-repo with micro-service architecture, shipped six packages.
- incorporated robust unit, integration, and functional testing strategy
- containerized all components of development and deployment to ease in production efforts
- enforced code style (linting), all function contracts (type hints), and test-coverage

[slalom-build]: https://slalombuild.com