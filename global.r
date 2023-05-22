

####Install the most needed packages to run####

if(!require(plotly)) install.packages("plotly")
if(!require(shinyBS)) install.packages("shinyBS")
if(!require(shinyalert)) install.packages("shinyalert")
if(!require(shinybusy)) install.packages("shinybusy")
if(!require(shinycustomloader)) install.packages("shinycustomloader")
if(!require(shinyWidgets)) install.packages("shinyWidgets")
if(!require(shinydashboard)) install.packages("shinydashboard")
if(!require(shinydashboardPlus)) install.packages("shinydashboardPlus")
if(!require(shinyjs)) install.packages("shinyjs")
if(!require(shiny)) install.packages("shiny")
if(!require(rstudioapi)) install.packages("rstudioapi")
if(!require(tryCatchLog)) install.packages("tryCatchLog")
if(!require(esquisse)) install.packages("esquisse")
if(!require(scales)) install.packages("scales")
if(!require(gtools)) install.packages("gtools")
library(purrr)
library(vroom)
library(tools)
library(DataEditR)
library(ggplot2)
library(patchwork)
library(plotly)
library(dplyr)
library(ggprism)
library(ggthemes)
library(smoother)


isDataImported <- FALSE
isCalculated <- FALSE
dataList <- list()