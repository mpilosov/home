---
title: mlflow example
date: 2022-03-21
weight: 42
timestamp: false
share: false
---

# mlflow reference deployment

I discovered [mlflow](https://mlflow.org) while researching experiment management solutions on a client engagement.
I find it strikes a perfect balance of being flexible enough to be useful in many contexts and deployment configurations, while not doing "too much."

To help myself spin up a containerized mlflow deployment with `PostGreSQL` and `S3` backends, I crafted a template project that demonstrated assessments of several natural language processing models.
In order to answer "How does this machine-learning model work for our specific use-case?," assessments such as these have become very common in my consulting work, and mlflow helps a lot with keeping everything tidy and reproducible.

{{< button href="https://github.com/ml-starter-packs/mlflow-experiment/">}}mlflow-experiment{{< /button >}}

