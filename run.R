require(bc)

setwd( dirname( rstudioapi::getSourceEditorContext()$path ) )
rm( list = ls() ) # clear variables to reset workspace.

require(magrittr)
require(purrr)
require(lubridate)

library(dplyr)

bc::runfolder( 'functions' )
bc::runfolder( 'scripts' )
