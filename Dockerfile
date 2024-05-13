FROM rocker/shiny
RUN mkdir /home/shiny-app

# Install R dependencies
#RUN R -e "install.packages(c('package_1', 'package_2...'))"

COPY app_src/ /home/shiny-app/
WORKDIR /home/shiny-app
EXPOSE 9870
CMD Rscript /home/shiny-app/app.R