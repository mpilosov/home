---
title: Cafelytics
date: 2018-07-21
weight: 20
timestamp: false
share: false
---

# Mind the Grow

Mind the Grow was a company I started with the hopes of writing and supporting software to help with agricultural planning.

The scope is not some complicated forecasting model based on historical data, but rather a decision-making toolbox ("should I buy more land?", "what mix of crops should I plant?", "how should I plan crop rotations?", etc), focused on solving a set of problems I encountered when volunteering with a coffee cooperative in 2012.

## Cafelytics
The purpose is to assist cooperatives with minimal data (who owns what land and what is planted there, nothing historical assumed) in planning the stability of future yields.

![plot](https://user-images.githubusercontent.com/40366263/126934177-7353103f-bd90-4a7a-9085-f409a69d1b66.png)

I wrote about this software extensively on the [website](https://www.mindthegrow.com/cafelytics/).

Some basic features of this software project I included were:
- Built with Python (ported from Matlab originally, later Octave)
- Shipped as the package `cafelytics` via [PyPi](https://pypi.org)
- Automatic documentation built with [sphinx](https://www.sphinx-doc.org/en/master/man/sphinx-build.html) and deployed with [readthedocs](https://readthedocs.org/).
- Github Actions for automated testing + package releases
- Code Coverage Reports

{{< button href="https://github.com/mindthegrow/cafelytics">}}github{{< /button >}}
