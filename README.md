# RShiny_Docker_shell



Edit Docker file Add R dependencies that need to be installed.
Add your R Shiny App within the app_src folder.

### Add these Shiny options to your R App.
```R
# Shiny Options Listing Address & Port
options(shiny.host = "0.0.0.0")
options(shiny.port = 9870)
```



### Example of docker start command
```bash
docker run -p 443:9870 -d --restart unless-stopped example_app
```