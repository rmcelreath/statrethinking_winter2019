Statistical Rethinking: A Bayesian Course Using R and Stan
===============

Winter 2018/2019

Instructor: Richard McElreath

Location: Max Planck Institute for Evolutionary Anthropology, 4th floor seminar room

When: 10am-11am Mondays & Fridays (see calendar below)

Text: Statistical Rethinking, 1st ed and 2nd ed draft chapters <http://xcelab.net/rm/statistical-rethinking/>

# Materials

## R package
We'll use the Experimental (development) branch of my R package, because it has new features to go with the new course notes. First, you need to install `rstan`. Go to <http://mc-stan.org/> and find the instructions for your platform. Then you can install the `rethinking` package:
```
install.packages(c("devtools","mvtnorm","loo","coda"),dependencies=TRUE)
library(devtools)
install_github("rmcelreath/rethinking",ref="Experimental")
```
The code is all on github: <https://github.com/rmcelreath/rethinking/tree/Experimental>

You can also run everything from the RStudio Cloud in your web browser. This is up-to-date with rethinking 1.80 and rstan 2.17.3 (as of 4 Dec 2018): <https://rstudio.cloud/project/56157>

## Draft chapters
We'll use draft chapters for the 2nd edition of my book, Statistical Rethinking. If you have the password that I give out in lecture (attend class or watch the lectures), you can download them at this link: <http://xcelab.net/rm/sr2/>.

## Homework and solutions
I will also post problem sets and solutions here. Check the folders at the top.

## Lectures

I will add links to slides and videos in the calendar below. The slides will be posted here: <https://speakerdeck.com/rmcelreath>. The videos will be here: <https://www.youtube.com/playlist?list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI>.

# Calendar & Topical Outline

Week 1:  
Dec 3: The Golem of Prague <[slides](https://speakerdeck.com/rmcelreath/l01-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=4WVelCswXo4)>  
Dec 7: Garden of Forking Data <[slides](https://speakerdeck.com/rmcelreath/l02-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=XoVtOAN0htU&list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI&index=2)>

Dec 10: Geocentric Models <[slides](https://speakerdeck.com/rmcelreath/l03-statistical-rethinking-winter-2019)> <[video](https://youtu.be/h5aPo5wXN8E)>  
Dec 14: Wiggly Orbits  

Jan 7/11:
Spurious Waffles & Causal Terror (Regression 2)

Jan 14/18:
Ulysses Compass (Overfitting and information criteria)

Jan 21/25:
Conditional Manatees (Interactions)

Jan 28/Feb 1:
Markov chain Monte Carlo / Maximum entropy & GLMs

Feb 4/8:
Generalized Linear Models

Feb 11/15:
Models with Memory (Multilevel models 1)

Feb 18/22:
Adventures in Covariance (Multilevel models 2)

Feb 25/Mar 1:
Missing Values & Measurement Error / Generalized Linear Madness (models beyond the GLM(M) framework)