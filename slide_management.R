# pkgs <- c('ramnathv/slidifyLibraries', 'ramnathv/slidify')
# devtools::install_github(pkgs)
# install.packages("extrafont")
# install.packages("RSvgDevice")
##################################
####LOAD FUNCTIONS AND PACKAGES###
##################################
install_github('ramnathv/slidify')
install_github('ramnathv/slidifyLibraries')
devtools::install_github("hadley/emo")
library(slidify)
library(slidifyLibraries)
library(extrafont)
library(svglite)
library(emo)
################################
###CREATE DIAGRAMS AND SLIDES###
################################

setwd("~/Documents/organizing/gdc/local/housing_data_coalition/slides/day_action_plan")

###AUTHOR SLIDES###
#author("~/data_science/cdphp_slide_template")
###CREATE HTML FILE###
slidify("~/Documents/organizing/gdc/local/housing_data_coalition/slides/day_action_plan/index.Rmd")
##PUBLSIH SLIDES###
publish(user = "fernrees", repo = "day_action_plan")

