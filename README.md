Statistical Rethinking: A Bayesian Course Using python and pymc
===============

## Intro

Hello everybody!

This notebook contains the python/pymc3 version of the Statistical Rethinking course that Professor Richard McElreath taught on the Max Planck Institute for Evolutionary Anthropology in Leipzig during the Winter of 2019/2020. The original repo for the course, from which this repo is forked, can be found [here](https://github.com/rmcelreath/statrethinking_winter2019).

The course contains 20 lectures structured in 10 weeks with a series of assignments for each week. These homework was done using the original `rethinking` package and `ulam`, a wrapper of `rstan` for `R`. The course is an excellent introduction to bayesian modelling in general and to the Rethinking Statistics wonderful [book](https://xcelab.net/rm/statistical-rethinking/) wrote by Professor McElreath. The course is really great, entertaining, eye-opening and very instructive.

I started to watch the lectures and do the homework but since I tend to prefer `python` to `R` I also started to re-do all the homework using `pymc3`, a popular `python` library for bayesian modelling that uses `theano` as backend. After I finished the course I thought I should make public the `jupyter` notebooks, just in case somebody finds them useful. This repo is a love-letter to the course that I have enjoyed so very much and to the work of Professor McElreath. Thank you Richard for inspiring an generation of scientists.

## How to use this repo

There are ten `jupyter` notebooks, one for each week of the course. At the beginning of each notebook there are links to the youtube videos of the lectures, the slides used and the original homework questions and answer in `R`. I have put together all the material in the notebooks so you only have to follow one document at a time. Therefore each notebook basically contains four things:

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

Finally, since github sometimes has issues rendering the `Jupyter` notebooks, you can find them via nbviewer in the folloing links:

01-Dec 3: The Golem of Prague <[slides](https://speakerdeck.com/rmcelreath/l01-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=4WVelCswXo4)>  
02-Dec 7: Garden of Forking Data <[slides](https://speakerdeck.com/rmcelreath/l02-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=XoVtOAN0htU&list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI&index=2)>

03-Dec 10: Geocentric Models <[slides](https://speakerdeck.com/rmcelreath/l03-statistical-rethinking-winter-2019)> <[video](https://youtu.be/h5aPo5wXN8E)>  
04-Dec 14: Wiggly Orbits <[slides](https://speakerdeck.com/rmcelreath/l04-statistical-rethinking-winter-2019)> <[video](https://youtu.be/ENxTrFf9a7c)>  

05-Jan 7: Spurious Waffles <[slides](https://speakerdeck.com/rmcelreath/l05-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=e0tO64mtYMU&index=5&list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI)>  
06-Jan 11: Haunted DAG <[slides](https://speakerdeck.com/rmcelreath/l06-statistical-rethinking-winter-2019)> <[video](https://youtu.be/l_7yIUqWBmE)>  

07-Jan 14: Ulysses' Compass <[slides](https://speakerdeck.com/rmcelreath/l07-statistical-rethinking-winter-2019)> <[video](https://youtu.be/0Jc6Kgw5qc0)>  
08-Jan 18: Model Comparison <[slides](https://speakerdeck.com/rmcelreath/l08-statistical-rethinking-winter-2019)> <[video](https://youtu.be/gjrsYDJbRh0)>  

09-Jan 21: Conditional Manatees <[slides](https://speakerdeck.com/rmcelreath/l09-statistical-rethinking-winter-2019)> <[video](https://youtu.be/QhHfo6-Bx8o)>  
10-Jan 25: Markov Chain Monte Carlo <[slides](https://speakerdeck.com/rmcelreath/l10-statistical-rethinking-winter-2019)> <[video](https://youtu.be/v-j0UmWf3Us)>  

11-Jan 28: Maximum entropy & GLMs <[slides](https://speakerdeck.com/rmcelreath/l11-statistical-rethinking-winter-2019)> <[video](https://youtu.be/-4y4X8ELcEM)>  
12-Feb 01: God Spiked the Integers (binomial & Poisson GLMs) <[slides](https://speakerdeck.com/rmcelreath/l12-statistical-rethinking-winter-2019)> <[video](https://youtu.be/hRJtKCIDTwc)>  

13-Feb 04: Monsters & Mixtures (Poisson GLMs, survival, zero-inflation) <[slides](https://speakerdeck.com/rmcelreath/l13-statistical-rethinking-winter-2019)> <[video](https://youtu.be/p7g-CgGCS34)>  
14-Feb 08: Ordered Categories, Left & Right <[slides](https://speakerdeck.com/rmcelreath/l14-statistical-rethinking-winter-2019)> <[video](https://youtu.be/zA3Jxv8LOrA)>  

15-Feb 11: Multilevel Models <[slides](https://speakerdeck.com/rmcelreath/l15-statistical-rethinking-winter-2019)> <[video](https://youtu.be/AALYPv5xSos)>  
16-Feb 15: Multilevel Models 2 <[slides](https://speakerdeck.com/rmcelreath/l16-statistical-rethinking-winter-2019)> <[video](https://youtu.be/ZG3Oe35R5sY)>  

17-Feb 18: Adventures in Covariance <[slides](https://speakerdeck.com/rmcelreath/l17-statistical-rethinking-winter-2019)> <[video](https://youtu.be/yfXpjmWgyXU)>  
18-Feb 22: Slopes, Instruments and Social Relations <[slides](https://speakerdeck.com/rmcelreath/l18-statistical-rethinking-winter-2019)> <[video](https://youtu.be/e5cgiAGBKzI)>  

19-Feb 25: Gaussian Processes <[slides](https://speakerdeck.com/rmcelreath/l19-statistical-rethinking-winter-2019)> <[video](https://youtu.be/pwMRbt2CbSU)>  
20-Mar 01: Missing Values and Measurement Error <[slides](https://speakerdeck.com/rmcelreath/l20-statistical-rethinking-winter-2019)> <[video](https://youtu.be/UgLF0aLk85s)>  

