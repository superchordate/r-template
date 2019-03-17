require(bc)

setwd( dirname( rstudioapi::getSourceEditorContext()$path ) )
rm( list = ls() ) # clear variables to reset workspace.

# no scientific notation
options( scipen = 999 )

require(magrittr)
require(purrr)
require(lubridate)

library(dplyr)

bc::runfolder( 'functions', verbose = FALSE )
bc::runfolder( 'scripts' )
