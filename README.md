Statistical Rethinking: A Bayesian Course Using R and Stan
===============

Winter 2018/2019

Instructor: Richard McElreath

Location: Max Planck Institute for Evolutionary Anthropology, 4th floor seminar room

When: 10am-11am Mondays & Fridays (see calendar below)

Text: Statistical Rethinking, 1st ed and 2nd ed draft chapters <https://xcelab.net/rm/statistical-rethinking/>

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
We'll use draft chapters for the 2nd edition of my book, Statistical Rethinking. You can download them at this link: <https://xcelab.net/rm/sr2/>. The password is at the end of the 2nd lecture (linked below).

## Homework and solutions
I will also post problem sets and solutions here. Check the folders at the top.

## Lectures

I will add links to slides and videos in the calendar below. The slides will be posted here: <https://speakerdeck.com/rmcelreath>. The videos will be here: <https://www.youtube.com/playlist?list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI>.

# Calendar & Topical Outline

 
01-Dec 3: The Golem of Prague <[slides](https://speakerdeck.com/rmcelreath/l01-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=4WVelCswXo4)>  
02-Dec 7: Garden of Forking Data <[slides](https://speakerdeck.com/rmcelreath/l02-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=XoVtOAN0htU&list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI&index=2)>

03-Dec 10: Geocentric Models <[slides](https://speakerdeck.com/rmcelreath/l03-statistical-rethinking-winter-2019)> <[video](https://youtu.be/h5aPo5wXN8E)>  
04-Dec 14: Wiggly Orbits <[slides](https://speakerdeck.com/rmcelreath/l04-statistical-rethinking-winter-2019)> <[video](https://youtu.be/ENxTrFf9a7c)>  

05-Jan 7: Spurious Waffles <[slides](https://speakerdeck.com/rmcelreath/l05-statistical-rethinking-winter-2019)> <[video](https://www.youtube.com/watch?v=e0tO64mtYMU&index=5&list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI)>  
06-Jan 11: Haunted DAG <[slides](https://speakerdeck.com/rmcelreath/l06-statistical-rethinking-winter-2019)> <[video](https://youtu.be/l_7yIUqWBmE)>  

07-Jan 14: Ulysses' Compass <[slides](https://speakerdeck.com/rmcelreath/l07-statistical-rethinking-winter-2019)> <[video](https://youtu.be/0Jc6Kgw5qc0)>  
08-Jan 18: Model Comparison <[slides](https://speakerdeck.com/rmcelreath/l08-statistical-rethinking-winter-2019)> <[video](https://youtu.be/gjrsYDJbRh0)>  

09-Jan 21: Conditional Manatees <[slides](https://speakerdeck.com/rmcelreath/l09-statistical-rethinking-winter-2019)> <[video](https://youtu.be/QhHfo6-Bx8o)>  
10-Jan 25: Markov Chain Monte Carlo  

11-Jan 28: Maximum entropy & GLMs  
12-Feb 01: More GLMs  

13-Feb 04: More GLMs  
14-Feb 08: Models with Memory (Multilevel models 1)  

15-Feb 11: More multilevel models  
16-Feb 15: Adventures in Covariance  

17-Feb 18: Gaussian processes  
18-Feb 22: Instruments and front doors  

19-Feb 25: Missing Values and Measurement Error  
20-Mar 01: Generalized Linear Madness (models beyond the GLM(M) framework)  

