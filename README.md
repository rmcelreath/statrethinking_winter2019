Statistical Rethinking: A Bayesian Course Using R and Stan
===============

Winter 2018/2019

Instructor: Richard McElreath

Location: Max Planck Institute for Evolutionary Anthropology, main seminar room

When: 10am-11am Mondays & Fridays (see calendar below)

# Materials

## R package
We'll use the Experimental (development) branch of my R package, because it has new features to go with the new course notes. First, you need to install `rstan`. Go to <http://mc-stan.org/> and find the instructions for your platform. Then you can install the `rethinking` package:
```
install.packages(c("devtools","mvtnorm","loo","coda"),dependencies=TRUE)
library(devtools)
install_github("rmcelreath/rethinking",ref="Experimental")
```
The code is all on github: <https://github.com/rmcelreath/rethinking/tree/Experimental>

## Draft chapters
We'll use draft chapters for the 2nd edition of my book, Statistical Rethinking. You can download them at this link: <https://xcelab.net/rm/sr2/>. The password is at the end of the 2nd lecture (linked below).

## Homework and solutions
I will also post problem sets and solutions here. Check the folders at the top.

## Lectures

Links to slides and videos are in the calendar below. The full lecture video playlist is here: <[Statistical Rethinking 2019](https://www.youtube.com/playlist?list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI)>.

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

