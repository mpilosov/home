---
title: tex for teachers
date: 2018-07-21
weight: 100
timestamp: false
share: false
---

# LaTeX Lesson Plans

As part of my PhD program I taught several undergraduate courses.
Many of these involve teaching problem-solving from word statements involving numbers.

I wanted a software-like experience to design all the lesson plans, quizzes, and exams.
If I discovered a typo during teaching, I didn't want to have to edit multiple versions of the same document (the original and answer key), to prepare for the next semester.

I began to architect a repo which used LaTeX's programmatic features to create a flexible platform for teachers to organize their materials.
- problems exist as individual `.tex` files, with solutions written in the space provided to the student to do their work by hand
- each quiz/lesson/exam references these problems and generates _both_ a blank version for the students and the associated answer key
- problems carry point values which can be used in quizzes and exams to create grading templates including the sum of total points

{{< button href="https://github.com/mpilosov/math1010">}}math1010{{< /button >}}

This project is (in full transparency) not entirely complete.
Everything listed above is indeed demonstrated, but I only began migrating a small portion of the existing course content.
Ideally I will use the project as a starting point for a more "minimal" template, not specific to this particular class, but that would require someone to [actually request it](/#connect).