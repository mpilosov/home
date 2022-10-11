---
title: dissertation template
date: 2018-07-21
weight: 90
timestamp: false
share: false
---

# Dissertation Template

When writing my doctoral dissertation, I adopted [git-flow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) practices and wanted to treat my PDF as a software product (I was already working at the time).
I used an existing dissertation template from a student in the biology program from several years prior to my own writing, and modified it heavily to meet the new publication standards published by the university.
However, my contributions also included the creation of a development environment that could be used to compile the document, since setting up LaTeX with the right set of extensions can be quite challenging.
Furthermore, I leveraged [Github Actions](https://github.com/features/actions) to check the validity of proposed changes by ensuring the document can be compiled through a prebuilt docker image, and release a PDF as a build artifact.


Since the story I was telling in my dissertation evolved a lot in the writing and editing process, there was a lot of "moving sections around," which created a lot of meaningless `git diff`s, making pull requests more challenging to review, and attribution of changes ("when did I write this section?" "whose proposals were these?") nearly impossible.
As paragraphs, examples, and whole sections were added, removed, and modified, I found myself having a hard time ensuring that the "latest results" were reflected in the paper.
To facilitate a better writing experience (which in LaTeX can often feel like software engineering), I architected the project to encourage the use of modular sections with self-contained examples.

{{< button href="https://github.com/mathematicalmichael/dissertation-template">}}dissertation-template{{< /button >}}

Several students in my department have successfully used this template to submit their dissertations.
