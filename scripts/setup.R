if (!require("packrat")) install.packages("packrat")
library(packrat)

packrat::restore()
install.packages("rexpokit")
install.packages("cladoRcpp")
library(devtools)
devtools::install_github(repo="nmatzke/BioGeoBEARS")