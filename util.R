
################ LIBRARIES ##################
#############################################

if (!require("pacman")) install.packages("pacman")

pacman::p_load(tidyverse, 
               openxlsx,
               lime,
               sqldf,
               reshape2,
               visdat,
               mlr, 
               ggthemes,
               plotly,
               cellranger,
               here,
               knitr,
               lubridate,
               anonymizer,
               gtools,
               cowplot,
               e1071,
               Amelia,
               corrplot,
               caret, 
               data.table,
               klaR,
               mlbench,
               MASS)

############ Utility functions ############

# insert file locations here;

PROJECT_HOME <- here::here()       # here::here() goes up the dir tree until it finds an .Rproj
paths <- list(home          = PROJECT_HOME,
              data          = file.path(PROJECT_HOME, "data"),
              visualisation = file.path(PROJECT_HOME, "visualisation"),
              reports       = file.path(PROJECT_HOME, "reports"),
              cache         = file.path(PROJECT_HOME, "cache"),
              models        = file.path(PROJECT_HOME, "models"),
              src           = file.path(PROJECT_HOME, "R"))

###########################################

