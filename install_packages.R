packages <- c("tidyverse","janitor","broom","gt","scales")
to_install <- packages[!packages %in% rownames(installed.packages())]
if(length(to_install)>0) install.packages(to_install)
