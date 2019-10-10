## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----demonstration1------------------------------------------------------
library(iCiteR)
get_metrics('27599104')


## ----demonstration2------------------------------------------------------
get_metrics(c('27599104', '27830815', '28968388', '28968381'))


## ----demonstration3------------------------------------------------------
dat <- icite_api('27599104')

print(dat)

## ----demonstration4, error=TRUE------------------------------------------
icite_api('42')

## ----demonstration5------------------------------------------------------
dat_2012 <- search_metrics(year=2012, offset = '18000000', limit = '50')

