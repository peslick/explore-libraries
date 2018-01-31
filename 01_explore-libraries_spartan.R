#' ---
#' output: github_document
#' ---

library(dplyr)
options(stringsAsFactors = FALSE)


#' Which libraries does R search for packages?
.libPaths()

#' Installed packages
head(installed.packages())

## use installed.packages() to get all installed packages
instPckgs <- installed.packages() %>% as_tibble()

## how many packages?
nrow(instPckgs)

#' Exploring the packages

## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
instPckgs %>% count(LibPath)

instPckgs %>% count(Priority)
##   * what proportion need compilation?

##   * how break down re: version of R they were built on


#' Reflections

## reflect on ^^ and make a few notes to yourself; inspiration
##   * does the number of base + recommended packages make sense to you?
##   * how does the result of .libPaths() relate to the result of .Library?


#' Going further

## if you have time to do more ...

## is every package in .Library either base or recommended?
## study package naming style (all lower case, contains '.', etc
## use `fields` argument to installed.packages() to get more info and use it!
