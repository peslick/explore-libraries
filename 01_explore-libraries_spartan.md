01\_explore-libraries\_spartan.R
================
peslick
Wed Jan 31 17:29:53 2018

``` r
library(dplyr)
```

    ## Warning: package 'dplyr' was built under R version 3.4.3

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
options(stringsAsFactors = FALSE)
```

Which libraries does R search for packages?

``` r
.libPaths()
```

    ## [1] "C:/Users/peslick/Documents/R/win-library/3.4"
    ## [2] "C:/Program Files/R/R/library"

Installed packages

``` r
head(installed.packages())
```

    ##           Package     LibPath                                       
    ## backports "backports" "C:/Users/peslick/Documents/R/win-library/3.4"
    ## bindr     "bindr"     "C:/Users/peslick/Documents/R/win-library/3.4"
    ## bindrcpp  "bindrcpp"  "C:/Users/peslick/Documents/R/win-library/3.4"
    ## bit       "bit"       "C:/Users/peslick/Documents/R/win-library/3.4"
    ## bit64     "bit64"     "C:/Users/peslick/Documents/R/win-library/3.4"
    ## blob      "blob"      "C:/Users/peslick/Documents/R/win-library/3.4"
    ##           Version  Priority
    ## backports "1.1.2"  NA      
    ## bindr     "0.1"    NA      
    ## bindrcpp  "0.2"    NA      
    ## bit       "1.1-12" NA      
    ## bit64     "0.9-7"  NA      
    ## blob      "1.1.0"  NA      
    ##           Depends                                               
    ## backports "R (>= 3.0.0)"                                        
    ## bindr     NA                                                    
    ## bindrcpp  NA                                                    
    ## bit       "R (>= 2.9.2)"                                        
    ## bit64     "R (>= 3.0.1), bit (>= 1.1-12), utils, methods, stats"
    ## blob      NA                                                    
    ##           Imports       LinkingTo     Suggests         Enhances
    ## backports "utils"       NA            NA               NA      
    ## bindr     NA            NA            "testthat"       NA      
    ## bindrcpp  "Rcpp, bindr" "Rcpp, plogr" "testthat"       NA      
    ## bit       NA            NA            NA               NA      
    ## bit64     NA            NA            NA               NA      
    ## blob      "tibble"      NA            "testthat, covr" NA      
    ##           License              License_is_FOSS License_restricts_use
    ## backports "GPL-2"              NA              NA                   
    ## bindr     "MIT + file LICENSE" NA              NA                   
    ## bindrcpp  "MIT + file LICENSE" NA              NA                   
    ## bit       "GPL-2"              NA              NA                   
    ## bit64     "GPL-2"              NA              NA                   
    ## blob      "GPL-3"              NA              NA                   
    ##           OS_type MD5sum NeedsCompilation Built  
    ## backports NA      NA     "yes"            "3.4.3"
    ## bindr     NA      NA     "no"             "3.4.3"
    ## bindrcpp  NA      NA     "yes"            "3.4.3"
    ## bit       NA      NA     "yes"            "3.4.1"
    ## bit64     NA      NA     "yes"            "3.4.1"
    ## blob      NA      NA     "no"             "3.4.1"

``` r
## use installed.packages() to get all installed packages
instPckgs <- installed.packages() %>% as_tibble()

## how many packages?
nrow(instPckgs)
```

    ## [1] 199

Exploring the packages

``` r
## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
instPckgs %>% count(LibPath)
```

    ## # A tibble: 2 x 2
    ##   LibPath                                          n
    ##   <chr>                                        <int>
    ## 1 C:/Program Files/R/R/library                   160
    ## 2 C:/Users/peslick/Documents/R/win-library/3.4    39

``` r
instPckgs %>% count(Priority)
```

    ## # A tibble: 3 x 2
    ##   Priority        n
    ##   <chr>       <int>
    ## 1 base           14
    ## 2 recommended    15
    ## 3 <NA>          170

``` r
##   * what proportion need compilation?

##   * how break down re: version of R they were built on
```

Reflections

``` r
## reflect on ^^ and make a few notes to yourself; inspiration
##   * does the number of base + recommended packages make sense to you?
##   * how does the result of .libPaths() relate to the result of .Library?
```

Going further

``` r
## if you have time to do more ...

## is every package in .Library either base or recommended?
## study package naming style (all lower case, contains '.', etc
## use `fields` argument to installed.packages() to get more info and use it!
```
