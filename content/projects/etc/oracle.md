---
title: The Oracle
date: 2020-09-21
weight: 21
timestamp: false
share: false
---

# The Oracle

This project is the culmination of many repeated efforts to estimate some quantity that can be expressed through a basic math equation.

I frequently use it in place of "back-of-the-napkin" math, especially when it involves a lot of uncertainty such as when estimating the cost of a [cloud compute job](https://oracle.math.computer/cloud) for clients.
It can be used in many ways, the imagination of the user is the practical limit (other than the number of variables involved...).

It starts with a specification of the form

> `quantity = function(parameters)`

Where 
- `parameters` can represent any `_`-delimited strings,
- the `function` can use the full range of math operators
  - (`/`, `+`, `*`, `-`, `sin`, `cos`, etc.),
- and parentheses `(` `)` to relate the parameters to each other.

For each `parameter` specified in the equation written by the user, a range of values are requested for each one.
These distributions are used to then repeatedly evaluate the user's equation, representing the full range of uncertain values in the equation's left-hand side (`quantity`).

> For example, a user could write expressions such as
> - `force = mass * acceleration`
> - `speed = distance * time`
> - `cost = time_in_hours*hourly_rate_in_dollars`

{{< button href="https://oracle.math.computer/">}}The Oracle{{< /button >}}

Some basic features of this software project I included were:
- Automatic deployments to Google Cloud Run (managed kubernetes)
- String parsing (dangerous! I know...) to determine math equation supplied
- Supports conditionals / boolean expressions to allow for equations with discontinuities, e.g., 
  - `amount > value`
  - `amount == value`
  - `amount & value`


{{< button href="https://oracle.math.computer/examples">}}Example Usage List{{< /button >}}

In mathematician's terms: 
> Performs Monte-Carlo simulation to solve a stochastic forward problem.


Note to the reader: An optional beta-distribution can be specified to characterize the range of "likely" values (click the orb to trigger "advanced" mode on the homepage).

Built with Python, `nginx`, and docker. Credit also to
  - `flask` + `gunicorn` + `gevent`
  - `numpy`
  - `pandas`
  - `numexpr`