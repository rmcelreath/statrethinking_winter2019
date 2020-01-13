FROM rocker/tidyverse:3.6.0

# Set Environment Variables
ENV PROJECT_NAME statrethinking_winter2019
ENV APP_ROOT /home/rstudio/statrethinking_winter2019

LABEL org.redventures.image.authors="Keith Williams" \
      org.redventures.image.vendor="me" \
      org.redventures.image.title="statrethinking_winter2019" \
      org.redventures.image.description="dev-env-for-stat-rethinking" \
      org.redventures.image.source="https://github.com/keithgw/statrethinking_winter2019"

WORKDIR ${APP_ROOT}

# Set base repos to `rvcran` and CRAN
RUN Rscript -e "options(repos = c(CRAN = 'https://cran.rstudio.com', rvcran = 'https://data-science-read:AKCp5ccb3kdWDAHSq4uG6iTHCmjC4yTzsaPH2ot2YTLvRXi6zwLWGj9PQGeZMPFA8R4UC6Kx6@redventures.jfrog.io/redventures/rv-cran'))"

# If installed, deactivate `renv`.  This prevents issue with the shim for `install.packages()`
RUN Rscript - e "if('renv' %in% rownames(installed.packages()) == TRUE) {renv::deactivate()}"

# Install `remotes` and `renv`
RUN Rscript -e 'install.packages("remotes"); library(remotes);'
RUN R -e 'remotes::install_github("rstudio/renv@0.7.1-20"); library(renv)'

COPY ./renv.lock .
RUN Rscript -e 'renv::consent(provided = TRUE);'
RUN Rscript -e "renv::restore(library = '/usr/lib/R/site-library');"

RUN apt-get install libv8-3.14-dev -y

CMD ["/init"]
