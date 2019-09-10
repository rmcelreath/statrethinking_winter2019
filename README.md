Statistical Rethinking: A Bayesian Course Using python and pymc3
===============

## Intro

Hello everybody!

This notebook contains the `python`/`pymc3` version of the Statistical Rethinking course that Professor Richard McElreath taught on the Max Planck Institute for Evolutionary Anthropology in Leipzig during the Winter of 2019/2020. The original repo for the course, from which this repo is forked, can be found [here](https://github.com/rmcelreath/statrethinking_winter2019).

The course contains 20 lectures structured in 10 weeks with a series of assignments for each week. This homework was done using the original `rethinking` package and `ulam`, a wrapper of `rstan` for `R`. The course is an excellent introduction to bayesian modelling in general and to the Rethinking Statistics wonderful [book](https://xcelab.net/rm/statistical-rethinking/) wrote by Professor McElreath. The course is really great, entertaining, eye-opening and very instructive.

I started to watch the lectures and do the homework but since I tend to prefer `python` to `R` I also started to re-do all the homework using `pymc3`, a popular `python` library for bayesian modelling that uses `theano` as backend. After I finished the course I thought I should make public the `jupyter` notebooks, just in case somebody finds them useful. This repo is a love-letter to the course that I have enjoyed so very much and to the work of Professor McElreath. Thank you Richard for inspiring an generation of scientists.

## How to use this repo

There are ten `jupyter` notebooks, one for each week of the course. At the beginning of each notebook there are links to the youtube videos of the lectures, the slides used and the original homework questions and answers in `R`. I have put together all the material in the notebooks so you only have to follow one document at a time. Therefore each notebook basically contains four things:

1. Original exercises proposed
2. Original answers given by Professor McElreath. By this I mean only the text, not the code
3. `python` code that provides solutions to the exercises
4. Brief comments made by me on differences of implementation between `R` and `python` or tips/tricks of `pymc3` that I learned along the way

Points 1. and 2. are written down in normal letters and contain minimum editing on my part to match it with my code. These sections were written by Professor McElreath and I kept them as they were in the original course. Points 3. and 4. are my humble contribution. The code is very easily identifiable and point 4. (my comments) are always written in _italics_ to be perfectly identifiable and differentiable from Professor McElreath words. I kept them to a minimum but sometimes there are things to clarify, useful tips or common mistakes.

How I would use this repo is like this:

1. Go to the notebook of the week (from 1 to 10).
2. Watch the two videos for the lectures of that week (at the very top of each notebook).
3. Go to the original problems presented to the students (also linked at the very top of the notebook) and try to solve them on your own.
4. Go back to the notebook and follow the exercises with the code and comments of Professor McElreath and myself.

## Technical considerations

I run the `jupyter` notebooks in a fairly humble machine running `python` 3.6. All the libraries needed are always at the top of the notebook as usual. There are not that many. The usual suspects such as `pandas`, `numpy` or `matplotlib`. For the actual modelling I used `theano` and `pymc3` and for plotting mostly `altair`.

The only minor detail here is that I used `pymc3` 3.7, which is the lastest version, so it could be a bit unstable (although I found no issues whatsoever). To install it just run

```
pip install git+https://github.com/pymc-devs/pymc3
```

Once 3.7 goes wide I'll update this readme to avoid any confusion. I did use `pymc3` 3.7 because of the new `Data` class available only from this version. I explain in detail the advantages on having the possibility of using this new class during the notebooks.

# Other useful resources

There are a lot of very useful resources for bayesian statistical modelling out there. Specifically centered on Professor McElreath work I would mention:

1. Original [repo](https://github.com/rmcelreath/statrethinking_winter2019) for the course.
2. Original `rethinking` package [repo](https://github.com/rmcelreath/rethinking).
3. The `pymc3` repo contains a resources [section](https://github.com/pymc-devs/resources/tree/master/Rethinking) were you can find the exercises for the first edition of the Rethinking Statistics book (the book, not the course) done in `pymc3`. It's a bit outdated but still a very good resource.
4. A. Solomon Kurz re-wrote the whole book exercises using a great `R` package called [`brms`](https://github.com/paul-buerkner/brms). You can find this extensive and amazing work [here](https://github.com/ASKurz/Statistical_Rethinking_with_brms_ggplot2_and_the_tidyverse) and [here](https://bookdown.org/ajkurz/Statistical_Rethinking_recoded/). 

# Notebooks

Finally, since github sometimes has issues rendering `Jupyter` notebooks, you can find them via nbviewer in the folloing links. When you clone the repo, you can find the in the `/notebooks` folder.

[Week 1 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w01.ipynb): The Golem of Prague and Garden of Forking Data

[Week 2 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w02.ipynb): Geocentric Models and Wiggly Orbits

[Week 3 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w03.ipynb): Spurious Waffles and Haunted DAG

[Week 4 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w04.ipynb): Ulysses' Compass and Model Comparison

[Week 5 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w05.ipynb): Conditional Manatees and Markov Chain Monte Carlo

[Week 6 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w06.ipynb): Maximum entropy & GLMs and God Spiked the Integers (binomial & Poisson GLMs)

[Week 7 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w07.ipynb): Monsters & Mixtures (Poisson GLMs, survival, zero-inflation) and Ordered Categories, Left & Right

[Week 8 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w08.ipynb): Multilevel Models and Multilevel Models 2

[Week 9 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w09.ipynb): Adventures in Covariance and Slopes, Instruments and Social Relations

[Week 10 notebook](https://nbviewer.jupyter.org/github/gbosquechacon/statrethinking_winter2019/blob/master/notebooks/pymc3/rethink_stats_pymc3_w10.ipynb): Gaussian Processes and Missing Values and Measurement Error
