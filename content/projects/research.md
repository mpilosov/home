---
title: estimation
date: 2018-07-21
weight: 20
timestamp: false
share: false
math: true
---

# Research

If there's one theme that unifies my research experience, it's _estimation_.

Most of my time was spent creating new methods to estimate _truth_ from _data_, which is polluted by observational noise in the measurement process.

I developed a new statistical method to estimate model parameters from noisy data (i.e., "fitting a model").
I used a measure-theoretic framework (developed by my advisor [Dr. Troy Butler](http://math.ucdenver.edu/~tbutler/)) to solve a _stochastic inverse problem_, one involving estimation of a true parameter.

> What makes this framework interesting is that you can incorporate your assumptions _without biasing_ your conclusions.
> 
> This is accomplished by the construction of a _specialized regularization term_ by solving an associated _stochastic forward problem_.
> 
> To reiterate, this measure-theoretic framework inverts a distribution by incorporating the knowledge gained by first solving a forward problem.

My specific contributions focused on casting a _parameter-estimation_ problem as a _distribution-estimation_ problem in order to leverage the aforementioned measure-theoretic framework.

I named this new method "MUD", which stands for _Maximal Updated Density_.
You can read about it [below](#mud).

I published my [dissertation][diss] on Github, and made all the software available as open-source Python packages.

## Tracking Toxins & Hurricanes

The project that actually motivated my research was at [Los Alamos National Laboratory](https://en.wikipedia.org/wiki/Los_Alamos_National_Laboratory) in the Environmental & Earth Sciences Group, working on physics-based modeling for environmental remediation.
The team there was using [Julia](https://julialang.org/) to simulate the spread of [hexavelent chromium](https://www.osha.gov/hexavalent-chromium) in the subsurface by incorporating data collected at groundwater wells. 
I used Julia to develop some of the initial work for what eventually became my Python package `mud`, but it was my encounters with other researchers at the lab that eventually led me to the research question I would answer for the next few years.
> How do we incorporate all of the data, not knowing which of it is helpful?

They were solving a parameter-estimation problem (e.g., "where is the toxin and how is it spreading?"), not a distribution-estimation problem (e.g., "what is the variability in toxin concentrations?").
The framework I was tasked with using _didn't handle_ parameter-estimation, as it was designed for an entirely different class of problems.

I would spend the next two years prototyping how I could "translate" between these two problems (a common theme in pure mathematics), and several subsequent years refining and rigorously proving the approach that I developed.
I knew it worked due to computational evidence for over a year before I developed the theory to mathematically prove what I was doing.
In this way, the computer was my laboratory: I experimented with different hypotheses for how I could structure an algorithm, gained valuable insights from studying what worked, and then pursued an explanation which would start the cycle all over again.

### Addendum

At the end of my time in academia, I was unable to revisit how well it worked on the original problem that I was trying to solve involving subsurface contaminant transport, as the research group had its funding changed and moved on to other projects.
However, the approach has now been thoroughly tested against data from recent hurricane storm surge simulations (involving real data collected from buoys) and is proving extremely promising in providing accurate and precise parameter estimates.
My work was funded by the NSF and DOE, and is in the process of being incorporated into real prediction systems to inform evacuation decisions during hurricanes (though I have only an advisory role at this point).

## The Oracle
(AKA the Monte-Carlo Calculator)

After graduating, I really wanted to build something _useful_ to a broader audience as a consequence of my academic research.
One of the small components of my work involved stochastic forward problems, which I found myself reaching for when simulating various processes under uncertainty.
In addition, I became adept at understanding how to deal with high-dimensional data.
One technique to do visualize problems in moderately sized dimensions is Parallel Plots.
I combined these two things and built many versions of what eventually became The Oracle.

[The Oracle](https://oracle.math.computer) is a web app I built to help me make quick estimates without keeping them in my head (and then share them!).

{{< relbutton href="/projects/etc/#the-oracle">}}Read More{{< /relbutton >}}


## MUD

The software library `mud` associated with the Python package of the same name can be found here:

{{< button href="https://github.com/mathematicalmichael/mud">}}github{{< /button >}}

Some information about it:
- Built with Python
- Shipped as the package `mud` via [PyPi](https://pypi.org/project/mud)
- Automatic documentation built with [sphinx](https://www.sphinx-doc.org/en/master/man/sphinx-build.html) and deployed with [readthedocs](https://readthedocs.org/).
- Github Actions for automated testing + package releases
- Code Coverage Reports
- Can be paired with `mud-examples` to generate all the figures in my dissertation with one command


[org]: https://github.com/ml-starter-packs
[jdd-orig]: https://github.com/jupyter/jupyterhub-deploy-docker
[jhub]: https://github.com/jupyter/jupyterhub

[jdd]: https://github.com/ml-starter-packs/jupyterhub-deploy-docker
[mlflow-exp]: https://github.com/ml-starter-packs/mlflow-experiment/
[microservices]: https://github.com/ml-starter-packs/microservice-workshop
[ml-monorepo]: https://github.com/ml-starter-packs/ml-monorepo

[stats-server]: https://github.com/ml-starter-packs/stats-server
[binder-streamlit]: https://github.com/ml-starter-packs/binder-streamlit
[launch-microservices]: https://mybinder.org/v2/gh/ml-starter-packs/microservice-workshop/main?urlpath=vscode/


[mud]: https://github.com/mathematicalmichael/mud
[mudex]: https://github.com/mathematicalmichael/mud-examples
[diss-temp]: https://github.com/mathematicalmichael/dissertation-template
[diss]: https://github.com/mathematicalmichael/thesis
[mtg]: https://github.com/mindthegrow/
