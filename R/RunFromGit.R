if (!require("devtools")) install.packages("devtools"); library(devtools)
if (!require("debrowser")) install_github("jz017/debrowser", build_vignettes=TRUE, force=TRUE); library(debrowser)
startDEBrowser()

