01\_explore-libraries\_spartan.R
================
peslick
Wed Jan 31 16:04:45 2018

Which libraries does R search for packages?

``` r
.libPaths()
```

    ## [1] "C:/Users/peslick/Documents/R/win-library/3.4"
    ## [2] "C:/Program Files/R/R/library"

Installed packages

``` r
installed.packages()
```

    ##                Package         
    ## backports      "backports"     
    ## bit            "bit"           
    ## bit64          "bit64"         
    ## blob           "blob"          
    ## cli            "cli"           
    ## clipr          "clipr"         
    ## clisymbols     "clisymbols"    
    ## curl           "curl"          
    ## desc           "desc"          
    ## enc            "enc"           
    ## fs             "fs"            
    ## ggplot2        "ggplot2"       
    ## gh             "gh"            
    ## git2r          "git2r"         
    ## httpuv         "httpuv"        
    ## ini            "ini"           
    ## leaflet        "leaflet"       
    ## lubridate      "lubridate"     
    ## pkgconfig      "pkgconfig"     
    ## plogr          "plogr"         
    ## png            "png"           
    ## raster         "raster"        
    ## rematch2       "rematch2"      
    ## rlang          "rlang"         
    ## rmarkdown      "rmarkdown"     
    ## RSQLite        "RSQLite"       
    ## rstudioapi     "rstudioapi"    
    ## shiny          "shiny"         
    ## styler         "styler"        
    ## usethis        "usethis"       
    ## whisker        "whisker"       
    ## abind          "abind"         
    ## acepack        "acepack"       
    ## akima          "akima"         
    ## aplpack        "aplpack"       
    ## arm            "arm"           
    ## assertthat     "assertthat"    
    ## backports      "backports"     
    ## base           "base"          
    ## base64enc      "base64enc"     
    ## BH             "BH"            
    ## bitops         "bitops"        
    ## boot           "boot"          
    ## car            "car"           
    ## caTools        "caTools"       
    ## cellranger     "cellranger"    
    ## checkmate      "checkmate"     
    ## class          "class"         
    ## cluster        "cluster"       
    ## coda           "coda"          
    ## codetools      "codetools"     
    ## coin           "coin"          
    ## colorspace     "colorspace"    
    ## compiler       "compiler"      
    ## covr           "covr"          
    ## crayon         "crayon"        
    ## crosstalk      "crosstalk"     
    ## curl           "curl"          
    ## data.table     "data.table"    
    ## dataRetrieval  "dataRetrieval" 
    ## datasets       "datasets"      
    ## DBI            "DBI"           
    ## dichromat      "dichromat"     
    ## digest         "digest"        
    ## dplyr          "dplyr"         
    ## DT             "DT"            
    ## e1071          "e1071"         
    ## effects        "effects"       
    ## evaluate       "evaluate"      
    ## expm           "expm"          
    ## foreign        "foreign"       
    ## Formula        "Formula"       
    ## ggplot2        "ggplot2"       
    ## ggthemes       "ggthemes"      
    ## graphics       "graphics"      
    ## grDevices      "grDevices"     
    ## grid           "grid"          
    ## gridExtra      "gridExtra"     
    ## gtable         "gtable"        
    ## hexbin         "hexbin"        
    ## highr          "highr"         
    ## Hmisc          "Hmisc"         
    ## hms            "hms"           
    ## htmlTable      "htmlTable"     
    ## htmltools      "htmltools"     
    ## htmlwidgets    "htmlwidgets"   
    ## httpuv         "httpuv"        
    ## httr           "httr"          
    ## jsonlite       "jsonlite"      
    ## KernSmooth     "KernSmooth"    
    ## knitr          "knitr"         
    ## labeling       "labeling"      
    ## lattice        "lattice"       
    ## latticeExtra   "latticeExtra"  
    ## lazyeval       "lazyeval"      
    ## leaps          "leaps"         
    ## lme4           "lme4"          
    ## lmtest         "lmtest"        
    ## lubridate      "lubridate"     
    ## magrittr       "magrittr"      
    ## mapproj        "mapproj"       
    ## maps           "maps"          
    ## maptools       "maptools"      
    ## markdown       "markdown"      
    ## MASS           "MASS"          
    ## Matrix         "Matrix"        
    ## matrixcalc     "matrixcalc"    
    ## MatrixModels   "MatrixModels"  
    ## memoise        "memoise"       
    ## methods        "methods"       
    ## mgcv           "mgcv"          
    ## mi             "mi"            
    ## mime           "mime"          
    ## minqa          "minqa"         
    ## mnormt         "mnormt"        
    ## modeltools     "modeltools"    
    ## multcomp       "multcomp"      
    ## munsell        "munsell"       
    ## mvtnorm        "mvtnorm"       
    ## NADA           "NADA"          
    ## nlme           "nlme"          
    ## nloptr         "nloptr"        
    ## nnet           "nnet"          
    ## nortest        "nortest"       
    ## openssl        "openssl"       
    ## parallel       "parallel"      
    ## pbkrtest       "pbkrtest"      
    ## plotly         "plotly"        
    ## plyr           "plyr"          
    ## praise         "praise"        
    ## psych          "psych"         
    ## purrr          "purrr"         
    ## quantreg       "quantreg"      
    ## R6             "R6"            
    ## randtests      "randtests"     
    ## Rcmdr          "Rcmdr"         
    ## RcmdrMisc      "RcmdrMisc"     
    ## RColorBrewer   "RColorBrewer"  
    ## Rcpp           "Rcpp"          
    ## RcppEigen      "RcppEigen"     
    ## readr          "readr"         
    ## readxl         "readxl"        
    ## relimp         "relimp"        
    ## rematch        "rematch"       
    ## reshape2       "reshape2"      
    ## rex            "rex"           
    ## rgeos          "rgeos"         
    ## rgl            "rgl"           
    ## rmarkdown      "rmarkdown"     
    ## rpart          "rpart"         
    ## rprojroot      "rprojroot"     
    ## sandwich       "sandwich"      
    ## scales         "scales"        
    ## sem            "sem"           
    ## shiny          "shiny"         
    ## shinydashboard "shinydashboard"
    ## smwrBase       "smwrBase"      
    ## smwrData       "smwrData"      
    ## smwrGraphs     "smwrGraphs"    
    ## smwrQW         "smwrQW"        
    ## smwrStats      "smwrStats"     
    ## sourcetools    "sourcetools"   
    ## sp             "sp"            
    ## SparseM        "SparseM"       
    ## spatial        "spatial"       
    ## splines        "splines"       
    ## stats          "stats"         
    ## stats4         "stats4"        
    ## stringi        "stringi"       
    ## stringr        "stringr"       
    ## survival       "survival"      
    ## tcltk          "tcltk"         
    ## tcltk2         "tcltk2"        
    ## testthat       "testthat"      
    ## TH.data        "TH.data"       
    ## tibble         "tibble"        
    ## tidyr          "tidyr"         
    ## tools          "tools"         
    ## truncnorm      "truncnorm"     
    ## usethis        "usethis"       
    ## utils          "utils"         
    ## viridis        "viridis"       
    ## viridisLite    "viridisLite"   
    ## wateRuse       "wateRuse"      
    ## withr          "withr"         
    ## XML            "XML"           
    ## xml2           "xml2"          
    ## xtable         "xtable"        
    ## yaml           "yaml"          
    ## zCompositions  "zCompositions" 
    ## zoo            "zoo"           
    ##                LibPath                                        Version    
    ## backports      "C:/Users/peslick/Documents/R/win-library/3.4" "1.1.2"    
    ## bit            "C:/Users/peslick/Documents/R/win-library/3.4" "1.1-12"   
    ## bit64          "C:/Users/peslick/Documents/R/win-library/3.4" "0.9-7"    
    ## blob           "C:/Users/peslick/Documents/R/win-library/3.4" "1.1.0"    
    ## cli            "C:/Users/peslick/Documents/R/win-library/3.4" "1.0.0"    
    ## clipr          "C:/Users/peslick/Documents/R/win-library/3.4" "0.4.0"    
    ## clisymbols     "C:/Users/peslick/Documents/R/win-library/3.4" "1.2.0"    
    ## curl           "C:/Users/peslick/Documents/R/win-library/3.4" "3.1"      
    ## desc           "C:/Users/peslick/Documents/R/win-library/3.4" "1.1.1"    
    ## enc            "C:/Users/peslick/Documents/R/win-library/3.4" "0.1"      
    ## fs             "C:/Users/peslick/Documents/R/win-library/3.4" "1.1.0"    
    ## ggplot2        "C:/Users/peslick/Documents/R/win-library/3.4" "2.2.1"    
    ## gh             "C:/Users/peslick/Documents/R/win-library/3.4" "1.0.1"    
    ## git2r          "C:/Users/peslick/Documents/R/win-library/3.4" "0.21.0"   
    ## httpuv         "C:/Users/peslick/Documents/R/win-library/3.4" "1.3.5"    
    ## ini            "C:/Users/peslick/Documents/R/win-library/3.4" "0.3.0"    
    ## leaflet        "C:/Users/peslick/Documents/R/win-library/3.4" "1.1.0"    
    ## lubridate      "C:/Users/peslick/Documents/R/win-library/3.4" "1.7.1"    
    ## pkgconfig      "C:/Users/peslick/Documents/R/win-library/3.4" "2.0.1"    
    ## plogr          "C:/Users/peslick/Documents/R/win-library/3.4" "0.1-1"    
    ## png            "C:/Users/peslick/Documents/R/win-library/3.4" "0.1-7"    
    ## raster         "C:/Users/peslick/Documents/R/win-library/3.4" "2.5-8"    
    ## rematch2       "C:/Users/peslick/Documents/R/win-library/3.4" "2.0.1"    
    ## rlang          "C:/Users/peslick/Documents/R/win-library/3.4" "0.1.6"    
    ## rmarkdown      "C:/Users/peslick/Documents/R/win-library/3.4" "1.8"      
    ## RSQLite        "C:/Users/peslick/Documents/R/win-library/3.4" "2.0"      
    ## rstudioapi     "C:/Users/peslick/Documents/R/win-library/3.4" "0.7"      
    ## shiny          "C:/Users/peslick/Documents/R/win-library/3.4" "1.0.5"    
    ## styler         "C:/Users/peslick/Documents/R/win-library/3.4" "1.0.0"    
    ## usethis        "C:/Users/peslick/Documents/R/win-library/3.4" "1.2.0"    
    ## whisker        "C:/Users/peslick/Documents/R/win-library/3.4" "0.3-2"    
    ## abind          "C:/Program Files/R/R/library"                 "1.4-5"    
    ## acepack        "C:/Program Files/R/R/library"                 "1.4.1"    
    ## akima          "C:/Program Files/R/R/library"                 "0.6-2"    
    ## aplpack        "C:/Program Files/R/R/library"                 "1.3.0"    
    ## arm            "C:/Program Files/R/R/library"                 "1.9-3"    
    ## assertthat     "C:/Program Files/R/R/library"                 "0.2.0"    
    ## backports      "C:/Program Files/R/R/library"                 "1.0.5"    
    ## base           "C:/Program Files/R/R/library"                 "3.4.0"    
    ## base64enc      "C:/Program Files/R/R/library"                 "0.1-3"    
    ## BH             "C:/Program Files/R/R/library"                 "1.62.0-1" 
    ## bitops         "C:/Program Files/R/R/library"                 "1.0-6"    
    ## boot           "C:/Program Files/R/R/library"                 "1.3-19"   
    ## car            "C:/Program Files/R/R/library"                 "2.1-4"    
    ## caTools        "C:/Program Files/R/R/library"                 "1.17.1"   
    ## cellranger     "C:/Program Files/R/R/library"                 "1.1.0"    
    ## checkmate      "C:/Program Files/R/R/library"                 "1.8.2"    
    ## class          "C:/Program Files/R/R/library"                 "7.3-14"   
    ## cluster        "C:/Program Files/R/R/library"                 "2.0.6"    
    ## coda           "C:/Program Files/R/R/library"                 "0.19-1"   
    ## codetools      "C:/Program Files/R/R/library"                 "0.2-15"   
    ## coin           "C:/Program Files/R/R/library"                 "1.1-3"    
    ## colorspace     "C:/Program Files/R/R/library"                 "1.3-2"    
    ## compiler       "C:/Program Files/R/R/library"                 "3.4.0"    
    ## covr           "C:/Program Files/R/R/library"                 "2.2.2"    
    ## crayon         "C:/Program Files/R/R/library"                 "1.3.2"    
    ## crosstalk      "C:/Program Files/R/R/library"                 "1.0.0"    
    ## curl           "C:/Program Files/R/R/library"                 "2.6"      
    ## data.table     "C:/Program Files/R/R/library"                 "1.10.4"   
    ## dataRetrieval  "C:/Program Files/R/R/library"                 "2.6.8.2"  
    ## datasets       "C:/Program Files/R/R/library"                 "3.4.0"    
    ## DBI            "C:/Program Files/R/R/library"                 "0.6-1"    
    ## dichromat      "C:/Program Files/R/R/library"                 "2.0-0"    
    ## digest         "C:/Program Files/R/R/library"                 "0.6.12"   
    ## dplyr          "C:/Program Files/R/R/library"                 "0.5.0"    
    ## DT             "C:/Program Files/R/R/library"                 "0.2"      
    ## e1071          "C:/Program Files/R/R/library"                 "1.6-8"    
    ## effects        "C:/Program Files/R/R/library"                 "3.1-2"    
    ## evaluate       "C:/Program Files/R/R/library"                 "0.10"     
    ## expm           "C:/Program Files/R/R/library"                 "0.999-2"  
    ## foreign        "C:/Program Files/R/R/library"                 "0.8-68"   
    ## Formula        "C:/Program Files/R/R/library"                 "1.2-1"    
    ## ggplot2        "C:/Program Files/R/R/library"                 "2.2.1"    
    ## ggthemes       "C:/Program Files/R/R/library"                 "3.4.0"    
    ## graphics       "C:/Program Files/R/R/library"                 "3.4.0"    
    ## grDevices      "C:/Program Files/R/R/library"                 "3.4.0"    
    ## grid           "C:/Program Files/R/R/library"                 "3.4.0"    
    ## gridExtra      "C:/Program Files/R/R/library"                 "2.2.1"    
    ## gtable         "C:/Program Files/R/R/library"                 "0.2.0"    
    ## hexbin         "C:/Program Files/R/R/library"                 "1.27.1"   
    ## highr          "C:/Program Files/R/R/library"                 "0.6"      
    ## Hmisc          "C:/Program Files/R/R/library"                 "4.0-3"    
    ## hms            "C:/Program Files/R/R/library"                 "0.3"      
    ## htmlTable      "C:/Program Files/R/R/library"                 "1.9"      
    ## htmltools      "C:/Program Files/R/R/library"                 "0.3.6"    
    ## htmlwidgets    "C:/Program Files/R/R/library"                 "0.8"      
    ## httpuv         "C:/Program Files/R/R/library"                 "1.3.3"    
    ## httr           "C:/Program Files/R/R/library"                 "1.2.1"    
    ## jsonlite       "C:/Program Files/R/R/library"                 "1.4"      
    ## KernSmooth     "C:/Program Files/R/R/library"                 "2.23-15"  
    ## knitr          "C:/Program Files/R/R/library"                 "1.15.1"   
    ## labeling       "C:/Program Files/R/R/library"                 "0.3"      
    ## lattice        "C:/Program Files/R/R/library"                 "0.20-35"  
    ## latticeExtra   "C:/Program Files/R/R/library"                 "0.6-28"   
    ## lazyeval       "C:/Program Files/R/R/library"                 "0.2.0"    
    ## leaps          "C:/Program Files/R/R/library"                 "3.0"      
    ## lme4           "C:/Program Files/R/R/library"                 "1.1-13"   
    ## lmtest         "C:/Program Files/R/R/library"                 "0.9-35"   
    ## lubridate      "C:/Program Files/R/R/library"                 "1.6.0"    
    ## magrittr       "C:/Program Files/R/R/library"                 "1.5"      
    ## mapproj        "C:/Program Files/R/R/library"                 "1.2-4"    
    ## maps           "C:/Program Files/R/R/library"                 "3.1.1"    
    ## maptools       "C:/Program Files/R/R/library"                 "0.9-2"    
    ## markdown       "C:/Program Files/R/R/library"                 "0.8"      
    ## MASS           "C:/Program Files/R/R/library"                 "7.3-47"   
    ## Matrix         "C:/Program Files/R/R/library"                 "1.2-10"   
    ## matrixcalc     "C:/Program Files/R/R/library"                 "1.0-3"    
    ## MatrixModels   "C:/Program Files/R/R/library"                 "0.4-1"    
    ## memoise        "C:/Program Files/R/R/library"                 "1.1.0"    
    ## methods        "C:/Program Files/R/R/library"                 "3.4.0"    
    ## mgcv           "C:/Program Files/R/R/library"                 "1.8-17"   
    ## mi             "C:/Program Files/R/R/library"                 "1.0"      
    ## mime           "C:/Program Files/R/R/library"                 "0.5"      
    ## minqa          "C:/Program Files/R/R/library"                 "1.2.4"    
    ## mnormt         "C:/Program Files/R/R/library"                 "1.5-5"    
    ## modeltools     "C:/Program Files/R/R/library"                 "0.2-21"   
    ## multcomp       "C:/Program Files/R/R/library"                 "1.4-6"    
    ## munsell        "C:/Program Files/R/R/library"                 "0.4.3"    
    ## mvtnorm        "C:/Program Files/R/R/library"                 "1.0-6"    
    ## NADA           "C:/Program Files/R/R/library"                 "1.6-1"    
    ## nlme           "C:/Program Files/R/R/library"                 "3.1-131"  
    ## nloptr         "C:/Program Files/R/R/library"                 "1.0.4"    
    ## nnet           "C:/Program Files/R/R/library"                 "7.3-12"   
    ## nortest        "C:/Program Files/R/R/library"                 "1.0-4"    
    ## openssl        "C:/Program Files/R/R/library"                 "0.9.6"    
    ## parallel       "C:/Program Files/R/R/library"                 "3.4.0"    
    ## pbkrtest       "C:/Program Files/R/R/library"                 "0.4-7"    
    ## plotly         "C:/Program Files/R/R/library"                 "4.6.0"    
    ## plyr           "C:/Program Files/R/R/library"                 "1.8.4"    
    ## praise         "C:/Program Files/R/R/library"                 "1.0.0"    
    ## psych          "C:/Program Files/R/R/library"                 "1.7.5"    
    ## purrr          "C:/Program Files/R/R/library"                 "0.2.2"    
    ## quantreg       "C:/Program Files/R/R/library"                 "5.33"     
    ## R6             "C:/Program Files/R/R/library"                 "2.2.1"    
    ## randtests      "C:/Program Files/R/R/library"                 "1.0"      
    ## Rcmdr          "C:/Program Files/R/R/library"                 "2.3-2"    
    ## RcmdrMisc      "C:/Program Files/R/R/library"                 "1.0-5"    
    ## RColorBrewer   "C:/Program Files/R/R/library"                 "1.1-2"    
    ## Rcpp           "C:/Program Files/R/R/library"                 "0.12.10"  
    ## RcppEigen      "C:/Program Files/R/R/library"                 "0.3.3.3.0"
    ## readr          "C:/Program Files/R/R/library"                 "1.1.0"    
    ## readxl         "C:/Program Files/R/R/library"                 "1.0.0"    
    ## relimp         "C:/Program Files/R/R/library"                 "1.0-5"    
    ## rematch        "C:/Program Files/R/R/library"                 "1.0.1"    
    ## reshape2       "C:/Program Files/R/R/library"                 "1.4.2"    
    ## rex            "C:/Program Files/R/R/library"                 "1.1.1"    
    ## rgeos          "C:/Program Files/R/R/library"                 "0.3-23"   
    ## rgl            "C:/Program Files/R/R/library"                 "0.98.1"   
    ## rmarkdown      "C:/Program Files/R/R/library"                 "1.5"      
    ## rpart          "C:/Program Files/R/R/library"                 "4.1-11"   
    ## rprojroot      "C:/Program Files/R/R/library"                 "1.2"      
    ## sandwich       "C:/Program Files/R/R/library"                 "2.3-4"    
    ## scales         "C:/Program Files/R/R/library"                 "0.4.1"    
    ## sem            "C:/Program Files/R/R/library"                 "3.1-9"    
    ## shiny          "C:/Program Files/R/R/library"                 "1.0.3"    
    ## shinydashboard "C:/Program Files/R/R/library"                 "0.5.3"    
    ## smwrBase       "C:/Program Files/R/R/library"                 "1.1.2"    
    ## smwrData       "C:/Program Files/R/R/library"                 "1.1.1"    
    ## smwrGraphs     "C:/Program Files/R/R/library"                 "1.1.1"    
    ## smwrQW         "C:/Program Files/R/R/library"                 "0.7.11"   
    ## smwrStats      "C:/Program Files/R/R/library"                 "0.7.5"    
    ## sourcetools    "C:/Program Files/R/R/library"                 "0.1.6"    
    ## sp             "C:/Program Files/R/R/library"                 "1.2-4"    
    ## SparseM        "C:/Program Files/R/R/library"                 "1.77"     
    ## spatial        "C:/Program Files/R/R/library"                 "7.3-11"   
    ## splines        "C:/Program Files/R/R/library"                 "3.4.0"    
    ## stats          "C:/Program Files/R/R/library"                 "3.4.0"    
    ## stats4         "C:/Program Files/R/R/library"                 "3.4.0"    
    ## stringi        "C:/Program Files/R/R/library"                 "1.1.5"    
    ## stringr        "C:/Program Files/R/R/library"                 "1.2.0"    
    ## survival       "C:/Program Files/R/R/library"                 "2.41-3"   
    ## tcltk          "C:/Program Files/R/R/library"                 "3.4.0"    
    ## tcltk2         "C:/Program Files/R/R/library"                 "1.2-11"   
    ## testthat       "C:/Program Files/R/R/library"                 "1.0.2"    
    ## TH.data        "C:/Program Files/R/R/library"                 "1.0-8"    
    ## tibble         "C:/Program Files/R/R/library"                 "1.3.0"    
    ## tidyr          "C:/Program Files/R/R/library"                 "0.6.2"    
    ## tools          "C:/Program Files/R/R/library"                 "3.4.0"    
    ## truncnorm      "C:/Program Files/R/R/library"                 "1.0-7"    
    ## usethis        "C:/Program Files/R/R/library"                 "1.2.0"    
    ## utils          "C:/Program Files/R/R/library"                 "3.4.0"    
    ## viridis        "C:/Program Files/R/R/library"                 "0.4.0"    
    ## viridisLite    "C:/Program Files/R/R/library"                 "0.2.0"    
    ## wateRuse       "C:/Program Files/R/R/library"                 "1.0.7"    
    ## withr          "C:/Program Files/R/R/library"                 "1.0.2"    
    ## XML            "C:/Program Files/R/R/library"                 "3.98-1.7" 
    ## xml2           "C:/Program Files/R/R/library"                 "1.1.1"    
    ## xtable         "C:/Program Files/R/R/library"                 "1.8-2"    
    ## yaml           "C:/Program Files/R/R/library"                 "2.1.14"   
    ## zCompositions  "C:/Program Files/R/R/library"                 "1.0.3-1"  
    ## zoo            "C:/Program Files/R/R/library"                 "1.8-0"    
    ##                Priority     
    ## backports      NA           
    ## bit            NA           
    ## bit64          NA           
    ## blob           NA           
    ## cli            NA           
    ## clipr          NA           
    ## clisymbols     NA           
    ## curl           NA           
    ## desc           NA           
    ## enc            NA           
    ## fs             NA           
    ## ggplot2        NA           
    ## gh             NA           
    ## git2r          NA           
    ## httpuv         NA           
    ## ini            NA           
    ## leaflet        NA           
    ## lubridate      NA           
    ## pkgconfig      NA           
    ## plogr          NA           
    ## png            NA           
    ## raster         NA           
    ## rematch2       NA           
    ## rlang          NA           
    ## rmarkdown      NA           
    ## RSQLite        NA           
    ## rstudioapi     NA           
    ## shiny          NA           
    ## styler         NA           
    ## usethis        NA           
    ## whisker        NA           
    ## abind          NA           
    ## acepack        NA           
    ## akima          NA           
    ## aplpack        NA           
    ## arm            NA           
    ## assertthat     NA           
    ## backports      NA           
    ## base           "base"       
    ## base64enc      NA           
    ## BH             NA           
    ## bitops         NA           
    ## boot           "recommended"
    ## car            NA           
    ## caTools        NA           
    ## cellranger     NA           
    ## checkmate      NA           
    ## class          "recommended"
    ## cluster        "recommended"
    ## coda           NA           
    ## codetools      "recommended"
    ## coin           NA           
    ## colorspace     NA           
    ## compiler       "base"       
    ## covr           NA           
    ## crayon         NA           
    ## crosstalk      NA           
    ## curl           NA           
    ## data.table     NA           
    ## dataRetrieval  NA           
    ## datasets       "base"       
    ## DBI            NA           
    ## dichromat      NA           
    ## digest         NA           
    ## dplyr          NA           
    ## DT             NA           
    ## e1071          NA           
    ## effects        NA           
    ## evaluate       NA           
    ## expm           NA           
    ## foreign        "recommended"
    ## Formula        NA           
    ## ggplot2        NA           
    ## ggthemes       NA           
    ## graphics       "base"       
    ## grDevices      "base"       
    ## grid           "base"       
    ## gridExtra      NA           
    ## gtable         NA           
    ## hexbin         NA           
    ## highr          NA           
    ## Hmisc          NA           
    ## hms            NA           
    ## htmlTable      NA           
    ## htmltools      NA           
    ## htmlwidgets    NA           
    ## httpuv         NA           
    ## httr           NA           
    ## jsonlite       NA           
    ## KernSmooth     "recommended"
    ## knitr          NA           
    ## labeling       NA           
    ## lattice        "recommended"
    ## latticeExtra   NA           
    ## lazyeval       NA           
    ## leaps          NA           
    ## lme4           NA           
    ## lmtest         NA           
    ## lubridate      NA           
    ## magrittr       NA           
    ## mapproj        NA           
    ## maps           NA           
    ## maptools       NA           
    ## markdown       NA           
    ## MASS           "recommended"
    ## Matrix         "recommended"
    ## matrixcalc     NA           
    ## MatrixModels   NA           
    ## memoise        NA           
    ## methods        "base"       
    ## mgcv           "recommended"
    ## mi             NA           
    ## mime           NA           
    ## minqa          NA           
    ## mnormt         NA           
    ## modeltools     NA           
    ## multcomp       NA           
    ## munsell        NA           
    ## mvtnorm        NA           
    ## NADA           NA           
    ## nlme           "recommended"
    ## nloptr         NA           
    ## nnet           "recommended"
    ## nortest        NA           
    ## openssl        NA           
    ## parallel       "base"       
    ## pbkrtest       NA           
    ## plotly         NA           
    ## plyr           NA           
    ## praise         NA           
    ## psych          NA           
    ## purrr          NA           
    ## quantreg       NA           
    ## R6             NA           
    ## randtests      NA           
    ## Rcmdr          NA           
    ## RcmdrMisc      NA           
    ## RColorBrewer   NA           
    ## Rcpp           NA           
    ## RcppEigen      NA           
    ## readr          NA           
    ## readxl         NA           
    ## relimp         NA           
    ## rematch        NA           
    ## reshape2       NA           
    ## rex            NA           
    ## rgeos          NA           
    ## rgl            NA           
    ## rmarkdown      NA           
    ## rpart          "recommended"
    ## rprojroot      NA           
    ## sandwich       NA           
    ## scales         NA           
    ## sem            NA           
    ## shiny          NA           
    ## shinydashboard NA           
    ## smwrBase       NA           
    ## smwrData       NA           
    ## smwrGraphs     NA           
    ## smwrQW         NA           
    ## smwrStats      NA           
    ## sourcetools    NA           
    ## sp             NA           
    ## SparseM        NA           
    ## spatial        "recommended"
    ## splines        "base"       
    ## stats          "base"       
    ## stats4         "base"       
    ## stringi        NA           
    ## stringr        NA           
    ## survival       "recommended"
    ## tcltk          "base"       
    ## tcltk2         NA           
    ## testthat       NA           
    ## TH.data        NA           
    ## tibble         NA           
    ## tidyr          NA           
    ## tools          "base"       
    ## truncnorm      NA           
    ## usethis        NA           
    ## utils          "base"       
    ## viridis        NA           
    ## viridisLite    NA           
    ## wateRuse       NA           
    ## withr          NA           
    ## XML            NA           
    ## xml2           NA           
    ## xtable         NA           
    ## yaml           NA           
    ## zCompositions  NA           
    ## zoo            NA           
    ##                Depends                                                                         
    ## backports      "R (>= 3.0.0)"                                                                  
    ## bit            "R (>= 2.9.2)"                                                                  
    ## bit64          "R (>= 3.0.1), bit (>= 1.1-12), utils, methods, stats"                          
    ## blob           NA                                                                              
    ## cli            "R (>= 2.10)"                                                                   
    ## clipr          NA                                                                              
    ## clisymbols     NA                                                                              
    ## curl           "R (>= 3.0.0)"                                                                  
    ## desc           "R (>= 3.1.0)"                                                                  
    ## enc            "R (>= 3.1)"                                                                    
    ## fs             "R (>= 3.1)"                                                                    
    ## ggplot2        "R (>= 3.1)"                                                                    
    ## gh             NA                                                                              
    ## git2r          "R (>= 3.1), methods"                                                           
    ## httpuv         "R (>= 2.15.1), methods"                                                        
    ## ini            NA                                                                              
    ## leaflet        "R (>= 3.1.0)"                                                                  
    ## lubridate      "methods, R (>= 3.0.0)"                                                         
    ## pkgconfig      NA                                                                              
    ## plogr          NA                                                                              
    ## png            "R (>= 2.9.0)"                                                                  
    ## raster         "methods, sp (>= 1.2-0), R (>= 3.0.0)"                                          
    ## rematch2       NA                                                                              
    ## rlang          "R (>= 3.1.0)"                                                                  
    ## rmarkdown      "R (>= 3.0)"                                                                    
    ## RSQLite        "R (>= 3.1.0)"                                                                  
    ## rstudioapi     NA                                                                              
    ## shiny          "R (>= 3.0.2), methods"                                                         
    ## styler         NA                                                                              
    ## usethis        "R (>= 3.1)"                                                                    
    ## whisker        NA                                                                              
    ## abind          "R (>= 1.5.0)"                                                                  
    ## acepack        NA                                                                              
    ## akima          "R (>= 2.0.0)"                                                                  
    ## aplpack        "R (>= 2.8.0), tcltk"                                                           
    ## arm            "R (>= 3.1.0), MASS, Matrix (>= 1.0), stats, lme4 (>= 1.0)"                     
    ## assertthat     NA                                                                              
    ## backports      "R (>= 3.0.0)"                                                                  
    ## base           NA                                                                              
    ## base64enc      "R (>= 2.9.0)"                                                                  
    ## BH             NA                                                                              
    ## bitops         NA                                                                              
    ## boot           "R (>= 3.0.0), graphics, stats"                                                 
    ## car            "R (>= 3.2.0)"                                                                  
    ## caTools        "R (>= 2.2.0)"                                                                  
    ## cellranger     "R (>= 3.0.0)"                                                                  
    ## checkmate      "R (>= 3.0.0)"                                                                  
    ## class          "R (>= 3.0.0), stats, utils"                                                    
    ## cluster        "R (>= 3.0.1)"                                                                  
    ## coda           "R (>= 2.14.0)"                                                                 
    ## codetools      "R (>= 2.1)"                                                                    
    ## coin           "R (>= 2.14.0), methods, survival"                                              
    ## colorspace     "R (>= 2.13.0), methods"                                                        
    ## compiler       NA                                                                              
    ## covr           "R (>= 3.1.0), methods"                                                         
    ## crayon         NA                                                                              
    ## crosstalk      NA                                                                              
    ## curl           "R (>= 3.0.0)"                                                                  
    ## data.table     "R (>= 3.0.0)"                                                                  
    ## dataRetrieval  "R (>= 3.0)"                                                                    
    ## datasets       NA                                                                              
    ## DBI            "R (>= 2.15.0), methods"                                                        
    ## dichromat      "R (>= 2.10), stats"                                                            
    ## digest         "R (>= 2.4.1)"                                                                  
    ## dplyr          "R (>= 3.1.2)"                                                                  
    ## DT             NA                                                                              
    ## e1071          NA                                                                              
    ## effects        "R (>= 3.2.0)"                                                                  
    ## evaluate       "R (>= 3.0.2)"                                                                  
    ## expm           "Matrix"                                                                        
    ## foreign        "R (>= 3.0.0)"                                                                  
    ## Formula        "R (>= 2.0.0), stats"                                                           
    ## ggplot2        "R (>= 3.1)"                                                                    
    ## ggthemes       "R (>= 3.0.0),"                                                                 
    ## graphics       NA                                                                              
    ## grDevices      NA                                                                              
    ## grid           NA                                                                              
    ## gridExtra      NA                                                                              
    ## gtable         "R (>= 2.14)"                                                                   
    ## hexbin         "R (>= 2.10), methods"                                                          
    ## highr          "R (>= 3.0.2)"                                                                  
    ## Hmisc          "lattice, survival (>= 2.40-1), Formula, ggplot2 (>= 2.2)"                      
    ## hms            NA                                                                              
    ## htmlTable      NA                                                                              
    ## htmltools      "R (>= 2.14.1)"                                                                 
    ## htmlwidgets    NA                                                                              
    ## httpuv         "R (>= 2.15.1), methods"                                                        
    ## httr           "R (>= 3.0.0)"                                                                  
    ## jsonlite       "methods"                                                                       
    ## KernSmooth     "R (>= 2.5.0), stats"                                                           
    ## knitr          "R (>= 3.1.0)"                                                                  
    ## labeling       NA                                                                              
    ## lattice        "R (>= 3.0.0)"                                                                  
    ## latticeExtra   "R (>= 2.10.0), lattice, RColorBrewer"                                          
    ## lazyeval       "R (>= 3.1.0)"                                                                  
    ## leaps          ""                                                                              
    ## lme4           "R (>= 3.0.2), Matrix (>= 1.1.1), methods, stats"                               
    ## lmtest         "R (>= 2.10.0), stats, zoo"                                                     
    ## lubridate      "methods, R (>= 3.0.0)"                                                         
    ## magrittr       NA                                                                              
    ## mapproj        "maps (>= 2.3-0)"                                                               
    ## maps           "R (>= 2.14.0)"                                                                 
    ## maptools       "R (>= 2.10), sp (>= 1.0-11)"                                                   
    ## markdown       "R (>= 2.11.1)"                                                                 
    ## MASS           "R (>= 3.1.0), grDevices, graphics, stats, utils"                               
    ## Matrix         "R (>= 3.0.1)"                                                                  
    ## matrixcalc     "R (>= 2.0.1)"                                                                  
    ## MatrixModels   "R (>= 3.0.1)"                                                                  
    ## memoise        NA                                                                              
    ## methods        NA                                                                              
    ## mgcv           "R (>= 2.14.0), nlme (>= 3.1-64)"                                               
    ## mi             "R (>= 3.0.0), methods, Matrix, stats4"                                         
    ## mime           NA                                                                              
    ## minqa          NA                                                                              
    ## mnormt         "R (>= 2.2.0)"                                                                  
    ## modeltools     "stats, stats4"                                                                 
    ## multcomp       "stats, graphics, mvtnorm (>= 1.0-3), survival (>= 2.39-4),\nTH.data (>= 1.0-2)"
    ## munsell        NA                                                                              
    ## mvtnorm        "R(>= 1.9.0)"                                                                   
    ## NADA           "methods,survival"                                                              
    ## nlme           "R (>= 3.0.2)"                                                                  
    ## nloptr         NA                                                                              
    ## nnet           "R (>= 2.14.0), stats, utils"                                                   
    ## nortest        NA                                                                              
    ## openssl        NA                                                                              
    ## parallel       NA                                                                              
    ## pbkrtest       "R (>= 3.2.3), lme4 (>= 1.1.10)"                                                
    ## plotly         "R (>= 3.2.0), ggplot2 (>= 2.2.1)"                                              
    ## plyr           "R (>= 3.1.0)"                                                                  
    ## praise         NA                                                                              
    ## psych          "R (>= 2.10)"                                                                   
    ## purrr          NA                                                                              
    ## quantreg       "R (>= 2.6), stats, SparseM"                                                    
    ## R6             "R (>= 3.0)"                                                                    
    ## randtests      NA                                                                              
    ## Rcmdr          "R (>= 3.2.0), grDevices, utils, splines, RcmdrMisc (>= 1.0-4),\ncar (>= 2.1-3)"
    ## RcmdrMisc      "R (>= 3.0.0), utils, car, sandwich"                                            
    ## RColorBrewer   "R (>= 2.0.0)"                                                                  
    ## Rcpp           "R (>= 3.0.0)"                                                                  
    ## RcppEigen      "R (>= 2.15.1)"                                                                 
    ## readr          "R (>= 3.0.2)"                                                                  
    ## readxl         NA                                                                              
    ## relimp         "R (>= 2.0.0)"                                                                  
    ## rematch        NA                                                                              
    ## reshape2       NA                                                                              
    ## rex            NA                                                                              
    ## rgeos          "R (>= 2.14.0)"                                                                 
    ## rgl            "R (>= 3.2.0)"                                                                  
    ## rmarkdown      "R (>= 3.0)"                                                                    
    ## rpart          "R (>= 2.15.0), graphics, stats, grDevices"                                     
    ## rprojroot      "R (>= 3.0.0)"                                                                  
    ## sandwich       "R (>= 2.0.0)"                                                                  
    ## scales         "R (>= 2.13)"                                                                   
    ## sem            "R (>= 2.14.0), stats"                                                          
    ## shiny          "R (>= 3.0.0), methods"                                                         
    ## shinydashboard "R (>= 3.0)"                                                                    
    ## smwrBase       "lubridate (>= 1.3)"                                                            
    ## smwrData       NA                                                                              
    ## smwrGraphs     "smwrBase (>= 1.0.0), methods"                                                  
    ## smwrQW         "dataRetrieval, smwrBase, smwrGraphs, smwrStats"                                
    ## smwrStats      "smwrBase (>= 1.0), smwrGraphs (>= 1.0)"                                        
    ## sourcetools    "R (>= 3.0.2)"                                                                  
    ## sp             "R (>= 3.0.0), methods"                                                         
    ## SparseM        "R (>= 2.15), methods"                                                          
    ## spatial        "R (>= 3.0.0), graphics, stats, utils"                                          
    ## splines        NA                                                                              
    ## stats          NA                                                                              
    ## stats4         NA                                                                              
    ## stringi        "R (>= 2.14)"                                                                   
    ## stringr        "R (>= 2.14)"                                                                   
    ## survival       "R (>= 2.13.0)"                                                                 
    ## tcltk          NA                                                                              
    ## tcltk2         "R (>= 2.8.0), tcltk"                                                           
    ## testthat       "R (>= 3.1.0)"                                                                  
    ## TH.data        "R (>= 2.10.0), survival, MASS"                                                 
    ## tibble         "R (>= 3.1.0)"                                                                  
    ## tidyr          "R (>= 3.1.0)"                                                                  
    ## tools          NA                                                                              
    ## truncnorm      "R (>= 2.15.0)"                                                                 
    ## usethis        "R (>= 3.1)"                                                                    
    ## utils          NA                                                                              
    ## viridis        "R (>= 2.10), viridisLite (>= 0.2.0)"                                           
    ## viridisLite    "R (>= 2.10)"                                                                   
    ## wateRuse       "R (>= 3.0), maptools"                                                          
    ## withr          "R (>= 3.0.2)"                                                                  
    ## XML            "R (>= 2.13.0), methods, utils"                                                 
    ## xml2           "R (>= 3.1.0)"                                                                  
    ## xtable         "R (>= 2.10.0)"                                                                 
    ## yaml           NA                                                                              
    ## zCompositions  "R (>= 2.14.0), MASS, NADA, truncnorm"                                          
    ## zoo            "R (>= 2.10.0), stats"                                                          
    ##                Imports                                                                                                                                                                                         
    ## backports      "utils"                                                                                                                                                                                         
    ## bit            NA                                                                                                                                                                                              
    ## bit64          NA                                                                                                                                                                                              
    ## blob           "tibble"                                                                                                                                                                                        
    ## cli            "assertthat, crayon, methods"                                                                                                                                                                   
    ## clipr          "utils"                                                                                                                                                                                         
    ## clisymbols     NA                                                                                                                                                                                              
    ## curl           NA                                                                                                                                                                                              
    ## desc           "assertthat, utils, R6, crayon, rprojroot"                                                                                                                                                      
    ## enc            "methods"                                                                                                                                                                                       
    ## fs             "Rcpp"                                                                                                                                                                                          
    ## ggplot2        "digest, grid, gtable (>= 0.1.1), MASS, plyr (>= 1.7.1),\nreshape2, scales (>= 0.4.1), stats, tibble, lazyeval"                                                                                 
    ## gh             "ini, jsonlite, httr"                                                                                                                                                                           
    ## git2r          "graphics, utils"                                                                                                                                                                               
    ## httpuv         "Rcpp (>= 0.11.0), utils"                                                                                                                                                                       
    ## ini            NA                                                                                                                                                                                              
    ## leaflet        "base64enc, crosstalk, htmlwidgets, htmltools, magrittr,\nmarkdown, methods, png, RColorBrewer, raster, scales (>=\n0.2.5), sp, stats, viridis"                                                 
    ## lubridate      "stringr, Rcpp (>= 0.11),"                                                                                                                                                                      
    ## pkgconfig      "utils"                                                                                                                                                                                         
    ## plogr          NA                                                                                                                                                                                              
    ## png            NA                                                                                                                                                                                              
    ## raster         "Rcpp"                                                                                                                                                                                          
    ## rematch2       "tibble"                                                                                                                                                                                        
    ## rlang          NA                                                                                                                                                                                              
    ## rmarkdown      "tools, utils, knitr (>= 1.14), yaml (>= 2.1.5), htmltools (>=\n0.3.5), evaluate (>= 0.8), base64enc, jsonlite, rprojroot,\nmime, methods, stringr (>= 1.2.0)"                                  
    ## RSQLite        "bit64, blob (>= 1.1), DBI (>= 0.4-9), memoise, methods,\npkgconfig, Rcpp (>= 0.12.7)"                                                                                                          
    ## rstudioapi     NA                                                                                                                                                                                              
    ## shiny          "utils, httpuv (>= 1.3.5), mime (>= 0.3), jsonlite (>= 0.9.16),\nxtable, digest, htmltools (>= 0.3.5), R6 (>= 2.0), sourcetools,\ntools"                                                        
    ## styler         "backports, cli, enc, magrittr, purrr, rematch2, rlang,\nrprojroot, tibble, withr"                                                                                                              
    ## usethis        "backports, clipr, clisymbols, crayon, curl, desc, gh, git2r,\nhttr, rematch2, rmarkdown, rprojroot, rstudioapi, styler,\nwhisker"                                                              
    ## whisker        NA                                                                                                                                                                                              
    ## abind          "methods, utils"                                                                                                                                                                                
    ## acepack        NA                                                                                                                                                                                              
    ## akima          "sp"                                                                                                                                                                                            
    ## aplpack        NA                                                                                                                                                                                              
    ## arm            "abind, coda, graphics, grDevices, methods, nlme, utils"                                                                                                                                        
    ## assertthat     "tools"                                                                                                                                                                                         
    ## backports      "utils"                                                                                                                                                                                         
    ## base           NA                                                                                                                                                                                              
    ## base64enc      NA                                                                                                                                                                                              
    ## BH             NA                                                                                                                                                                                              
    ## bitops         NA                                                                                                                                                                                              
    ## boot           NA                                                                                                                                                                                              
    ## car            "MASS, mgcv, nnet, pbkrtest (>= 0.4-4), quantreg, grDevices,\nutils, stats, graphics"                                                                                                           
    ## caTools        "bitops"                                                                                                                                                                                        
    ## cellranger     "rematch, tibble"                                                                                                                                                                               
    ## checkmate      "backports, utils"                                                                                                                                                                              
    ## class          "MASS"                                                                                                                                                                                          
    ## cluster        "graphics, grDevices, stats, utils"                                                                                                                                                             
    ## coda           "lattice"                                                                                                                                                                                       
    ## codetools      NA                                                                                                                                                                                              
    ## coin           "stats, modeltools (>= 0.2-9), mvtnorm (>= 1.0-5), multcomp"                                                                                                                                    
    ## colorspace     "graphics, grDevices"                                                                                                                                                                           
    ## compiler       NA                                                                                                                                                                                              
    ## covr           "stats, utils, jsonlite, rex, httr, crayon, withr (>= 1.0.2)"                                                                                                                                   
    ## crayon         "grDevices, methods, utils"                                                                                                                                                                     
    ## crosstalk      "htmltools (>= 0.3.5), jsonlite, lazyeval, R6, shiny (>= 0.11),\nggplot2"                                                                                                                       
    ## curl           NA                                                                                                                                                                                              
    ## data.table     "methods"                                                                                                                                                                                       
    ## dataRetrieval  "httr (>= 1.0.0), curl, reshape2, lubridate (>= 1.5.0), stats,\nutils, dplyr, xml2, readr (>= 1.0.0), jsonlite"                                                                                 
    ## datasets       NA                                                                                                                                                                                              
    ## DBI            NA                                                                                                                                                                                              
    ## dichromat      NA                                                                                                                                                                                              
    ## digest         NA                                                                                                                                                                                              
    ## dplyr          "assertthat, utils, R6, Rcpp (>= 0.12.3), tibble, magrittr,\nlazyeval (>= 0.1.10), DBI (>= 0.4.1)"                                                                                              
    ## DT             "htmltools (>= 0.3.5), htmlwidgets (>= 0.6), magrittr"                                                                                                                                          
    ## e1071          "graphics, grDevices, class, stats, methods, utils"                                                                                                                                             
    ## effects        "lme4, nnet, lattice, grid, colorspace, graphics, grDevices,\nstats, utils"                                                                                                                     
    ## evaluate       "methods, stringr (>= 0.6.2)"                                                                                                                                                                   
    ## expm           "methods"                                                                                                                                                                                       
    ## foreign        "methods, utils, stats"                                                                                                                                                                         
    ## Formula        NA                                                                                                                                                                                              
    ## ggplot2        "digest, grid, gtable (>= 0.1.1), MASS, plyr (>= 1.7.1),\nreshape2, scales (>= 0.4.1), stats, tibble, lazyeval"                                                                                 
    ## ggthemes       "assertthat, colorspace, ggplot2 (>= 2.2.0), graphics, grid,\nmethods, scales"                                                                                                                  
    ## graphics       "grDevices"                                                                                                                                                                                     
    ## grDevices      NA                                                                                                                                                                                              
    ## grid           "grDevices, utils"                                                                                                                                                                              
    ## gridExtra      "gtable, grid, grDevices, graphics, utils"                                                                                                                                                      
    ## gtable         "grid"                                                                                                                                                                                          
    ## hexbin         "lattice, grid, graphics, grDevices, stats, utils"                                                                                                                                              
    ## highr          NA                                                                                                                                                                                              
    ## Hmisc          "methods, latticeExtra, cluster, rpart, nnet, acepack, foreign,\ngtable, grid, gridExtra, data.table, htmlTable, viridis,\nhtmltools, base64enc"                                                
    ## hms            "methods"                                                                                                                                                                                       
    ## htmlTable      "stringr, knitr (>= 1.6), magrittr (>= 1.5), methods,\ncheckmate, htmlwidgets"                                                                                                                  
    ## htmltools      "utils, digest, Rcpp"                                                                                                                                                                           
    ## htmlwidgets    "htmltools (>= 0.3), jsonlite (>= 0.9.16), yaml"                                                                                                                                                
    ## httpuv         "Rcpp (>= 0.11.0), utils"                                                                                                                                                                       
    ## httr           "jsonlite, mime, curl (>= 0.9.1), openssl (>= 0.8), R6"                                                                                                                                         
    ## jsonlite       NA                                                                                                                                                                                              
    ## KernSmooth     NA                                                                                                                                                                                              
    ## knitr          "evaluate (>= 0.10), digest, highr, markdown, stringr (>= 0.6),\nyaml, methods, tools"                                                                                                          
    ## labeling       NA                                                                                                                                                                                              
    ## lattice        "grid, grDevices, graphics, stats, utils"                                                                                                                                                       
    ## latticeExtra   "grid, stats, utils, grDevices"                                                                                                                                                                 
    ## lazyeval       NA                                                                                                                                                                                              
    ## leaps          NA                                                                                                                                                                                              
    ## lme4           "graphics, grid, splines, utils, parallel, MASS, lattice, nlme\n(>= 3.1-123), minqa (>= 1.1.15), nloptr (>= 1.0.4)"                                                                             
    ## lmtest         "graphics"                                                                                                                                                                                      
    ## lubridate      "stringr"                                                                                                                                                                                       
    ## magrittr       NA                                                                                                                                                                                              
    ## mapproj        "stats, graphics"                                                                                                                                                                               
    ## maps           "graphics, utils"                                                                                                                                                                               
    ## maptools       "foreign (>= 0.8), methods, grid, lattice, stats, utils,\ngrDevices"                                                                                                                            
    ## markdown       "utils, mime (>= 0.3)"                                                                                                                                                                          
    ## MASS           "methods"                                                                                                                                                                                       
    ## Matrix         "methods, graphics, grid, stats, utils, lattice"                                                                                                                                                
    ## matrixcalc     NA                                                                                                                                                                                              
    ## MatrixModels   "stats, methods, Matrix (>= 1.1-5)"                                                                                                                                                             
    ## memoise        "digest (>= 0.6.3)"                                                                                                                                                                             
    ## methods        "utils, stats"                                                                                                                                                                                  
    ## mgcv           "methods, stats, graphics, Matrix"                                                                                                                                                              
    ## mi             "arm (>= 1.4-11)"                                                                                                                                                                               
    ## mime           "tools"                                                                                                                                                                                         
    ## minqa          "Rcpp (>= 0.9.10)"                                                                                                                                                                              
    ## mnormt         NA                                                                                                                                                                                              
    ## modeltools     "methods"                                                                                                                                                                                       
    ## multcomp       "sandwich (>= 2.3-0), codetools"                                                                                                                                                                
    ## munsell        "colorspace, methods"                                                                                                                                                                           
    ## mvtnorm        "stats, methods"                                                                                                                                                                                
    ## NADA           NA                                                                                                                                                                                              
    ## nlme           "graphics, stats, utils, lattice"                                                                                                                                                               
    ## nloptr         NA                                                                                                                                                                                              
    ## nnet           NA                                                                                                                                                                                              
    ## nortest        "stats"                                                                                                                                                                                         
    ## openssl        NA                                                                                                                                                                                              
    ## parallel       "tools, compiler"                                                                                                                                                                               
    ## pbkrtest       "Matrix (>= 1.2.3), parallel, MASS, methods"                                                                                                                                                    
    ## plotly         "tools, scales, httr, jsonlite, magrittr, digest, viridisLite,\nbase64enc, htmltools, htmlwidgets (>= 0.8), tidyr, hexbin,\nRColorBrewer, dplyr, tibble, lazyeval (>= 0.2.0), crosstalk,\npurrr"
    ## plyr           "Rcpp (>= 0.11.0)"                                                                                                                                                                              
    ## praise         NA                                                                                                                                                                                              
    ## psych          "mnormt,parallel,stats,graphics,grDevices,methods,foreign,lattice,nlme"                                                                                                                         
    ## purrr          "magrittr (>= 1.5), dplyr (>= 0.4.3), Rcpp, lazyeval (>= 0.2.0)"                                                                                                                                
    ## quantreg       "methods, graphics, Matrix, MatrixModels"                                                                                                                                                       
    ## R6             NA                                                                                                                                                                                              
    ## randtests      NA                                                                                                                                                                                              
    ## Rcmdr          "tcltk, tcltk2 (>= 1.2-6), abind, graphics, methods, stats,\nrelimp (>= 1.0-5)"                                                                                                                 
    ## RcmdrMisc      "abind, colorspace, Hmisc, MASS, e1071, readxl, graphics,\ngrDevices, stats"                                                                                                                    
    ## RColorBrewer   NA                                                                                                                                                                                              
    ## Rcpp           "methods, utils"                                                                                                                                                                                
    ## RcppEigen      "Matrix (>= 1.1-0), Rcpp (>= 0.11.0), stats, utils"                                                                                                                                             
    ## readr          "Rcpp (>= 0.12.0.5), tibble, hms, R6"                                                                                                                                                           
    ## readxl         "cellranger, Rcpp (>= 0.11.6), tibble (>= 1.1)"                                                                                                                                                 
    ## relimp         "stats, utils"                                                                                                                                                                                  
    ## rematch        NA                                                                                                                                                                                              
    ## reshape2       "plyr (>= 1.8.1), stringr, Rcpp"                                                                                                                                                                
    ## rex            "magrittr, lazyeval"                                                                                                                                                                            
    ## rgeos          "methods, sp (>= 1.1-0), utils, stats, graphics"                                                                                                                                                
    ## rgl            "graphics, grDevices, stats, utils, htmlwidgets, htmltools,\nknitr, jsonlite (>= 0.9.20), shiny, magrittr"                                                                                      
    ## rmarkdown      "tools, utils, knitr (>= 1.14), yaml (>= 2.1.5), htmltools (>=\n0.3.5), caTools, evaluate (>= 0.8), base64enc, jsonlite,\nrprojroot, methods"                                                   
    ## rpart          NA                                                                                                                                                                                              
    ## rprojroot      "backports"                                                                                                                                                                                     
    ## sandwich       "stats, zoo"                                                                                                                                                                                    
    ## scales         "RColorBrewer, dichromat, plyr, munsell (>= 0.2), labeling,\nmethods, Rcpp"                                                                                                                     
    ## sem            "matrixcalc, MASS, boot, mi (>= 0.9-99), utils"                                                                                                                                                 
    ## shiny          "utils, httpuv (>= 1.3.3), mime (>= 0.3), jsonlite (>= 0.9.16),\nxtable, digest, htmltools (>= 0.3.5), R6 (>= 2.0), sourcetools"                                                                
    ## shinydashboard "utils, shiny (>= 0.12.1), htmltools (>= 0.2.6)"                                                                                                                                                
    ## smwrBase       "methods, stats, digest, memoise"                                                                                                                                                               
    ## smwrData       NA                                                                                                                                                                                              
    ## smwrGraphs     "KernSmooth, akima, lubridate"                                                                                                                                                                  
    ## smwrQW         "boot, coin, lubridate, methods, mvtnorm, survival, XML,\nzCompositions"                                                                                                                        
    ## smwrStats      "car, leaps, stats, randtests"                                                                                                                                                                  
    ## sourcetools    NA                                                                                                                                                                                              
    ## sp             "utils, stats, graphics, grDevices, lattice, grid"                                                                                                                                              
    ## SparseM        "graphics, stats, utils"                                                                                                                                                                        
    ## spatial        NA                                                                                                                                                                                              
    ## splines        "graphics, stats"                                                                                                                                                                               
    ## stats          "utils, grDevices, graphics"                                                                                                                                                                    
    ## stats4         "graphics, methods, stats"                                                                                                                                                                      
    ## stringi        "tools, utils, stats"                                                                                                                                                                           
    ## stringr        "stringi (>= 0.4.1), magrittr"                                                                                                                                                                  
    ## survival       "graphics, Matrix, methods, splines, stats, utils"                                                                                                                                              
    ## tcltk          "utils"                                                                                                                                                                                         
    ## tcltk2         NA                                                                                                                                                                                              
    ## testthat       "digest, crayon, praise, magrittr, R6, methods"                                                                                                                                                 
    ## TH.data        NA                                                                                                                                                                                              
    ## tibble         "methods, utils, lazyeval (>= 0.1.10), Rcpp (>= 0.12.3)"                                                                                                                                        
    ## tidyr          "tibble, dplyr (>= 0.4), stringi, lazyeval, magrittr, Rcpp"                                                                                                                                     
    ## tools          NA                                                                                                                                                                                              
    ## truncnorm      NA                                                                                                                                                                                              
    ## usethis        "backports, clipr, clisymbols, crayon, curl, desc, gh, git2r,\nhttr, rematch2, rmarkdown, rprojroot, rstudioapi, styler,\nwhisker"                                                              
    ## utils          NA                                                                                                                                                                                              
    ## viridis        "stats, ggplot2 (>= 1.0.1), gridExtra"                                                                                                                                                          
    ## viridisLite    NA                                                                                                                                                                                              
    ## wateRuse       "readxl, ggplot2, tidyr, sp, shiny, shinydashboard, DT,\nRColorBrewer, data.table, mapproj, rgeos, scales, dplyr,\nplotly, ggthemes"                                                            
    ## withr          "stats, graphics"                                                                                                                                                                               
    ## XML            NA                                                                                                                                                                                              
    ## xml2           "Rcpp"                                                                                                                                                                                          
    ## xtable         "stats, utils"                                                                                                                                                                                  
    ## yaml           NA                                                                                                                                                                                              
    ## zCompositions  NA                                                                                                                                                                                              
    ## zoo            "utils, graphics, grDevices, lattice (>= 0.20-27)"                                                                                                                                              
    ##                LinkingTo                           
    ## backports      NA                                  
    ## bit            NA                                  
    ## bit64          NA                                  
    ## blob           NA                                  
    ## cli            NA                                  
    ## clipr          NA                                  
    ## clisymbols     NA                                  
    ## curl           NA                                  
    ## desc           NA                                  
    ## enc            NA                                  
    ## fs             "Rcpp"                              
    ## ggplot2        NA                                  
    ## gh             NA                                  
    ## git2r          NA                                  
    ## httpuv         "Rcpp"                              
    ## ini            NA                                  
    ## leaflet        NA                                  
    ## lubridate      "Rcpp,"                             
    ## pkgconfig      NA                                  
    ## plogr          NA                                  
    ## png            NA                                  
    ## raster         "Rcpp"                              
    ## rematch2       NA                                  
    ## rlang          NA                                  
    ## rmarkdown      NA                                  
    ## RSQLite        "Rcpp, BH, plogr"                   
    ## rstudioapi     NA                                  
    ## shiny          NA                                  
    ## styler         NA                                  
    ## usethis        NA                                  
    ## whisker        NA                                  
    ## abind          NA                                  
    ## acepack        NA                                  
    ## akima          NA                                  
    ## aplpack        NA                                  
    ## arm            NA                                  
    ## assertthat     NA                                  
    ## backports      NA                                  
    ## base           NA                                  
    ## base64enc      NA                                  
    ## BH             NA                                  
    ## bitops         NA                                  
    ## boot           NA                                  
    ## car            NA                                  
    ## caTools        NA                                  
    ## cellranger     NA                                  
    ## checkmate      NA                                  
    ## class          NA                                  
    ## cluster        NA                                  
    ## coda           NA                                  
    ## codetools      NA                                  
    ## coin           NA                                  
    ## colorspace     NA                                  
    ## compiler       NA                                  
    ## covr           NA                                  
    ## crayon         NA                                  
    ## crosstalk      NA                                  
    ## curl           NA                                  
    ## data.table     NA                                  
    ## dataRetrieval  NA                                  
    ## datasets       NA                                  
    ## DBI            NA                                  
    ## dichromat      NA                                  
    ## digest         NA                                  
    ## dplyr          "Rcpp (>= 0.12.0), BH (>= 1.58.0-1)"
    ## DT             NA                                  
    ## e1071          NA                                  
    ## effects        NA                                  
    ## evaluate       NA                                  
    ## expm           NA                                  
    ## foreign        NA                                  
    ## Formula        NA                                  
    ## ggplot2        NA                                  
    ## ggthemes       NA                                  
    ## graphics       NA                                  
    ## grDevices      NA                                  
    ## grid           NA                                  
    ## gridExtra      NA                                  
    ## gtable         NA                                  
    ## hexbin         NA                                  
    ## highr          NA                                  
    ## Hmisc          NA                                  
    ## hms            NA                                  
    ## htmlTable      NA                                  
    ## htmltools      "Rcpp"                              
    ## htmlwidgets    NA                                  
    ## httpuv         "Rcpp"                              
    ## httr           NA                                  
    ## jsonlite       NA                                  
    ## KernSmooth     NA                                  
    ## knitr          NA                                  
    ## labeling       NA                                  
    ## lattice        NA                                  
    ## latticeExtra   NA                                  
    ## lazyeval       NA                                  
    ## leaps          NA                                  
    ## lme4           "Rcpp (>= 0.10.5), RcppEigen"       
    ## lmtest         NA                                  
    ## lubridate      NA                                  
    ## magrittr       NA                                  
    ## mapproj        NA                                  
    ## maps           NA                                  
    ## maptools       NA                                  
    ## markdown       NA                                  
    ## MASS           NA                                  
    ## Matrix         NA                                  
    ## matrixcalc     NA                                  
    ## MatrixModels   NA                                  
    ## memoise        NA                                  
    ## methods        NA                                  
    ## mgcv           NA                                  
    ## mi             NA                                  
    ## mime           NA                                  
    ## minqa          "Rcpp"                              
    ## mnormt         NA                                  
    ## modeltools     NA                                  
    ## multcomp       NA                                  
    ## munsell        NA                                  
    ## mvtnorm        NA                                  
    ## NADA           NA                                  
    ## nlme           NA                                  
    ## nloptr         NA                                  
    ## nnet           NA                                  
    ## nortest        NA                                  
    ## openssl        NA                                  
    ## parallel       NA                                  
    ## pbkrtest       NA                                  
    ## plotly         NA                                  
    ## plyr           "Rcpp"                              
    ## praise         NA                                  
    ## psych          NA                                  
    ## purrr          "Rcpp, dplyr, BH"                   
    ## quantreg       NA                                  
    ## R6             NA                                  
    ## randtests      NA                                  
    ## Rcmdr          NA                                  
    ## RcmdrMisc      NA                                  
    ## RColorBrewer   NA                                  
    ## Rcpp           NA                                  
    ## RcppEigen      "Rcpp"                              
    ## readr          "Rcpp, BH"                          
    ## readxl         "Rcpp"                              
    ## relimp         NA                                  
    ## rematch        NA                                  
    ## reshape2       "Rcpp"                              
    ## rex            NA                                  
    ## rgeos          "sp"                                
    ## rgl            NA                                  
    ## rmarkdown      NA                                  
    ## rpart          NA                                  
    ## rprojroot      NA                                  
    ## sandwich       NA                                  
    ## scales         "Rcpp"                              
    ## sem            NA                                  
    ## shiny          NA                                  
    ## shinydashboard NA                                  
    ## smwrBase       NA                                  
    ## smwrData       NA                                  
    ## smwrGraphs     NA                                  
    ## smwrQW         NA                                  
    ## smwrStats      NA                                  
    ## sourcetools    NA                                  
    ## sp             NA                                  
    ## SparseM        NA                                  
    ## spatial        NA                                  
    ## splines        NA                                  
    ## stats          NA                                  
    ## stats4         NA                                  
    ## stringi        NA                                  
    ## stringr        NA                                  
    ## survival       NA                                  
    ## tcltk          NA                                  
    ## tcltk2         NA                                  
    ## testthat       NA                                  
    ## TH.data        NA                                  
    ## tibble         "Rcpp"                              
    ## tidyr          "Rcpp"                              
    ## tools          NA                                  
    ## truncnorm      NA                                  
    ## usethis        NA                                  
    ## utils          NA                                  
    ## viridis        NA                                  
    ## viridisLite    NA                                  
    ## wateRuse       NA                                  
    ## withr          NA                                  
    ## XML            NA                                  
    ## xml2           "Rcpp (>= 0.11.4.6), BH"            
    ## xtable         NA                                  
    ## yaml           NA                                  
    ## zCompositions  NA                                  
    ## zoo            NA                                  
    ##                Suggests                                                                                                                                                                                                                                       
    ## backports      NA                                                                                                                                                                                                                                             
    ## bit            NA                                                                                                                                                                                                                                             
    ## bit64          NA                                                                                                                                                                                                                                             
    ## blob           "testthat, covr"                                                                                                                                                                                                                               
    ## cli            "covr, mockery, testthat, withr"                                                                                                                                                                                                               
    ## clipr          "rstudioapi (>= 0.5), testthat"                                                                                                                                                                                                                
    ## clisymbols     "testthat"                                                                                                                                                                                                                                     
    ## curl           "testthat (>= 1.0.0), knitr, jsonlite, rmarkdown, magrittr,\nhttpuv, webutils"                                                                                                                                                                 
    ## desc           "covr, testthat, whoami, withr"                                                                                                                                                                                                                
    ## enc            "digest, readr, rlang, testthat"                                                                                                                                                                                                               
    ## fs             "testthat, covr, pillar (>= 1.0.0), crayon, withr"                                                                                                                                                                                             
    ## ggplot2        "covr, ggplot2movies, hexbin, Hmisc, lattice, mapproj, maps,\nmaptools, mgcv, multcomp, nlme, testthat (>= 0.11.0), quantreg,\nknitr, rpart, rmarkdown, svglite"                                                                               
    ## gh             "covr, pingr, testthat"                                                                                                                                                                                                                        
    ## git2r          "getPass"                                                                                                                                                                                                                                      
    ## httpuv         NA                                                                                                                                                                                                                                             
    ## ini            "testthat"                                                                                                                                                                                                                                     
    ## leaflet        "knitr, maps, sf, shiny, testit (>= 0.4), rgdal, rgeos, R6,\nRJSONIO, purrr, testthat"                                                                                                                                                         
    ## lubridate      "testthat, knitr, covr"                                                                                                                                                                                                                        
    ## pkgconfig      "covr, testthat, disposables (>= 1.0.3)"                                                                                                                                                                                                       
    ## plogr          "Rcpp"                                                                                                                                                                                                                                         
    ## png            NA                                                                                                                                                                                                                                             
    ## raster         "rgdal (>= 0.9-1), rgeos (>= 0.3-8), ncdf4, igraph, tcltk,\nparallel, rasterVis"                                                                                                                                                               
    ## rematch2       "covr, testthat"                                                                                                                                                                                                                               
    ## rlang          "knitr, rmarkdown (>= 0.2.65), testthat, covr"                                                                                                                                                                                                 
    ## rmarkdown      "shiny (>= 0.11), tufte, testthat, digest, tibble"                                                                                                                                                                                             
    ## RSQLite        "DBItest, knitr, rmarkdown, testthat"                                                                                                                                                                                                          
    ## rstudioapi     "testthat, knitr, rmarkdown"                                                                                                                                                                                                                   
    ## shiny          "datasets, Cairo (>= 1.5-5), testthat, knitr (>= 1.6),\nmarkdown, rmarkdown, ggplot2, magrittr"                                                                                                                                                
    ## styler         "data.tree, dplyr, here, knitr, mockr, rmarkdown, rstudioapi,\ntestthat"                                                                                                                                                                       
    ## usethis        "covr, roxygen2, testthat (>= 2.0.0), withr"                                                                                                                                                                                                   
    ## whisker        "markdown"                                                                                                                                                                                                                                     
    ## abind          NA                                                                                                                                                                                                                                             
    ## acepack        "testthat"                                                                                                                                                                                                                                     
    ## akima          NA                                                                                                                                                                                                                                             
    ## aplpack        "tkrplot"                                                                                                                                                                                                                                      
    ## arm            NA                                                                                                                                                                                                                                             
    ## assertthat     "testthat"                                                                                                                                                                                                                                     
    ## backports      NA                                                                                                                                                                                                                                             
    ## base           "methods"                                                                                                                                                                                                                                      
    ## base64enc      NA                                                                                                                                                                                                                                             
    ## BH             NA                                                                                                                                                                                                                                             
    ## bitops         NA                                                                                                                                                                                                                                             
    ## boot           "MASS, survival"                                                                                                                                                                                                                               
    ## car            "alr4, boot, coxme, leaps, lme4, lmtest, Matrix, MatrixModels,\nnlme, rgl (>= 0.93.960), sandwich, SparseM, survival, survey,\nnloptr"                                                                                                         
    ## caTools        "MASS, rpart"                                                                                                                                                                                                                                  
    ## cellranger     "covr, testthat (>= 1.0.0), knitr, rmarkdown"                                                                                                                                                                                                  
    ## checkmate      "data.table, devtools, ggplot2, knitr, rmarkdown, magrittr,\nmicrobenchmark, testthat (>= 0.11.0), tibble"                                                                                                                                     
    ## class          NA                                                                                                                                                                                                                                             
    ## cluster        "MASS"                                                                                                                                                                                                                                         
    ## coda           NA                                                                                                                                                                                                                                             
    ## codetools      NA                                                                                                                                                                                                                                             
    ## coin           "parallel, xtable, e1071, vcd, TH.data (>= 1.0-7)"                                                                                                                                                                                             
    ## colorspace     "datasets, stats, utils, KernSmooth, MASS, kernlab, mvtnorm,\nvcd, dichromat, tcltk, shiny, shinyjs"                                                                                                                                           
    ## compiler       NA                                                                                                                                                                                                                                             
    ## covr           "R6, knitr, rmarkdown, shiny (>= 0.11.1), htmltools,\nhtmlwidgets (>= 0.7), DT (>= 0.2), testthat, rstudioapi (>=\n0.2), devtools, xml2 (>= 1.0.0), parallel, memoise"                                                                         
    ## crayon         "testthat"                                                                                                                                                                                                                                     
    ## crosstalk      NA                                                                                                                                                                                                                                             
    ## curl           "testthat (>= 1.0.0), knitr, jsonlite, rmarkdown, magrittr,\nhttpuv, webutils"                                                                                                                                                                 
    ## data.table     "bit64, knitr, nanotime, chron, ggplot2 (>= 0.9.0), plyr,\nreshape, reshape2, testthat (>= 0.4), hexbin, fastmatch, nlme,\nxts, gdata, GenomicRanges, caret, curl, zoo, plm, rmarkdown,\nparallel"                                             
    ## dataRetrieval  "xtable, knitr, testthat"                                                                                                                                                                                                                      
    ## datasets       NA                                                                                                                                                                                                                                             
    ## DBI            "covr, hms, knitr, magrittr, rprojroot, rmarkdown, RSQLite (>=\n1.1-2), testthat, xml2"                                                                                                                                                        
    ## dichromat      NA                                                                                                                                                                                                                                             
    ## digest         "knitr, rmarkdown"                                                                                                                                                                                                                             
    ## dplyr          "RSQLite (>= 1.0.0), RMySQL, RPostgreSQL, testthat, knitr,\nmicrobenchmark, ggplot2, mgcv, Lahman (>= 3.0-1), nycflights13,\nmethods, rmarkdown, covr, dtplyr"                                                                                 
    ## DT             "jsonlite (>= 0.9.16), knitr (>= 1.8), rmarkdown, shiny (>=\n0.12.1)"                                                                                                                                                                          
    ## e1071          "cluster, mlbench, nnet, randomForest, rpart, SparseM, xtable,\nMatrix, MASS"                                                                                                                                                                  
    ## effects        "pbkrtest (>= 0.4-4), nlme, MASS, poLCA, heplots, splines,\nordinal, car"                                                                                                                                                                      
    ## evaluate       "testthat, lattice, ggplot2"                                                                                                                                                                                                                   
    ## expm           "RColorBrewer, sfsmisc, Rmpfr"                                                                                                                                                                                                                 
    ## foreign        NA                                                                                                                                                                                                                                             
    ## Formula        NA                                                                                                                                                                                                                                             
    ## ggplot2        "covr, ggplot2movies, hexbin, Hmisc, lattice, mapproj, maps,\nmaptools, mgcv, multcomp, nlme, testthat (>= 0.11.0), quantreg,\nknitr, rpart, rmarkdown, svglite"                                                                               
    ## ggthemes       "extrafont, knitr, lintr, maps, mapproj, pander, plyr,\nreshape2, rmarkdown, testthat, tidyverse"                                                                                                                                              
    ## graphics       NA                                                                                                                                                                                                                                             
    ## grDevices      "KernSmooth"                                                                                                                                                                                                                                   
    ## grid           "lattice"                                                                                                                                                                                                                                      
    ## gridExtra      "ggplot2, lattice, knitr, testthat"                                                                                                                                                                                                            
    ## gtable         "testthat, covr"                                                                                                                                                                                                                               
    ## hexbin         "marray, affy, Biobase, limma"                                                                                                                                                                                                                 
    ## highr          "knitr, testit"                                                                                                                                                                                                                                
    ## Hmisc          "chron, rms, mice, tables, knitr, ff, ffbase, plotly (>=\n4.5.6)"                                                                                                                                                                              
    ## hms            "testthat, lubridate"                                                                                                                                                                                                                          
    ## htmlTable      "testthat, XML, xtable, ztable, Hmisc, reshape, rmarkdown,\npander, chron, lubridate"                                                                                                                                                          
    ## htmltools      "markdown, testthat"                                                                                                                                                                                                                           
    ## htmlwidgets    "knitr (>= 1.8)"                                                                                                                                                                                                                               
    ## httpuv         NA                                                                                                                                                                                                                                             
    ## httr           "httpuv, jpeg, knitr, png, testthat (>= 0.8.0), readr, xml2,\nrmarkdown"                                                                                                                                                                       
    ## jsonlite       "httr, curl, plyr, testthat, knitr, rmarkdown, R.rsp, sp"                                                                                                                                                                                      
    ## KernSmooth     "MASS"                                                                                                                                                                                                                                         
    ## knitr          "formatR, testit, rgl (>= 0.95.1201), codetools, rmarkdown,\nhtmlwidgets (>= 0.7), webshot, tikzDevice (>= 0.10), png, jpeg,\nXML, RCurl, DBI (>= 0.4-1), tibble"                                                                              
    ## labeling       NA                                                                                                                                                                                                                                             
    ## lattice        "KernSmooth, MASS, latticeExtra"                                                                                                                                                                                                               
    ## latticeExtra   "maps, mapproj, deldir, tripack, zoo, MASS, quantreg, mgcv"                                                                                                                                                                                    
    ## lazyeval       "knitr, rmarkdown (>= 0.2.65), testthat, covr"                                                                                                                                                                                                 
    ## leaps          "biglm"                                                                                                                                                                                                                                        
    ## lme4           "knitr, boot, PKPDmodels, MEMSS, testthat (>= 0.8.1), ggplot2,\nmlmRev, optimx (>= 2013.8.6), gamm4, pbkrtest, HSAUR2, numDeriv"                                                                                                               
    ## lmtest         "car, strucchange, sandwich, dynlm, stats4, survival, AER"                                                                                                                                                                                     
    ## lubridate      "testthat, knitr, covr"                                                                                                                                                                                                                        
    ## magrittr       "testthat, knitr"                                                                                                                                                                                                                              
    ## mapproj        NA                                                                                                                                                                                                                                             
    ## maps           "mapproj (>= 1.2-0), mapdata (>= 2.2-4), sp, maptools"                                                                                                                                                                                         
    ## maptools       "rgeos (>= 0.1-8), spatstat (>= 1.18), PBSmapping, maps,\nRColorBrewer, raster, polyclip, spatstat.utils"                                                                                                                                      
    ## markdown       "knitr, RCurl"                                                                                                                                                                                                                                 
    ## MASS           "lattice, nlme, nnet, survival"                                                                                                                                                                                                                
    ## Matrix         "expm, MASS"                                                                                                                                                                                                                                   
    ## matrixcalc     NA                                                                                                                                                                                                                                             
    ## MatrixModels   NA                                                                                                                                                                                                                                             
    ## memoise        "testthat, aws.s3, httr, covr"                                                                                                                                                                                                                 
    ## methods        "codetools"                                                                                                                                                                                                                                    
    ## mgcv           "splines, parallel, survival, MASS"                                                                                                                                                                                                            
    ## mi             "betareg, lattice, knitr, MASS, nnet, parallel, sn, survival,\ntruncnorm, foreign"                                                                                                                                                             
    ## mime           NA                                                                                                                                                                                                                                             
    ## minqa          NA                                                                                                                                                                                                                                             
    ## mnormt         NA                                                                                                                                                                                                                                             
    ## modeltools     NA                                                                                                                                                                                                                                             
    ## multcomp       "lme4 (>= 0.999375-16), nlme, robustbase, coin, MASS, car,\nforeign, xtable, lmtest, coxme (>= 2.2-1), SimComp, ISwR"                                                                                                                          
    ## munsell        "ggplot2, testthat"                                                                                                                                                                                                                            
    ## mvtnorm        NA                                                                                                                                                                                                                                             
    ## NADA           NA                                                                                                                                                                                                                                             
    ## nlme           "Hmisc, MASS"                                                                                                                                                                                                                                  
    ## nloptr         "testthat (>= 0.8.1)"                                                                                                                                                                                                                          
    ## nnet           "MASS"                                                                                                                                                                                                                                         
    ## nortest        NA                                                                                                                                                                                                                                             
    ## openssl        "testthat, digest, knitr, rmarkdown, jsonlite, jose"                                                                                                                                                                                           
    ## parallel       "methods"                                                                                                                                                                                                                                      
    ## pbkrtest       NA                                                                                                                                                                                                                                             
    ## plotly         "MASS, maps, ggthemes, GGally, testthat, knitr, devtools,\nshiny (>= 0.14), curl, rmarkdown, Rserve, RSclient, Cairo,\nbroom, webshot, listviewer, dendextend, RSelenium, png,\nIRdisplay"                                                     
    ## plyr           "abind, testthat, tcltk, foreach, doParallel, itertools,\niterators, covr"                                                                                                                                                                     
    ## praise         "testthat"                                                                                                                                                                                                                                     
    ## psych          "GPArotation, lavaan, sem, lme4,Rcsdp, graph, Rgraphviz"                                                                                                                                                                                       
    ## purrr          "testthat, covr"                                                                                                                                                                                                                               
    ## quantreg       "tripack, akima, MASS, survival, rgl, logspline, nor1mix,\nFormula, zoo"                                                                                                                                                                       
    ## R6             "knitr, microbenchmark, pryr, testthat, ggplot2, scales"                                                                                                                                                                                       
    ## randtests      NA                                                                                                                                                                                                                                             
    ## Rcmdr          "aplpack, boot, colorspace, effects (>= 3.0-1), e1071,\nforeign, grid, Hmisc, knitr, lattice, leaps, lmtest, markdown,\nMASS, mgcv, multcomp (>= 0.991-2), nlme, nnet, nortest, readxl,\nrgl (>= 0.96.0), rmarkdown (>= 0.9.5), sem (>= 2.1-1)"
    ## RcmdrMisc      NA                                                                                                                                                                                                                                             
    ## RColorBrewer   NA                                                                                                                                                                                                                                             
    ## Rcpp           "RUnit, inline, rbenchmark, highlight, pkgKitten (>= 0.1.2)"                                                                                                                                                                                   
    ## RcppEigen      "inline, RUnit, pkgKitten"                                                                                                                                                                                                                     
    ## readr          "curl, testthat, knitr, rmarkdown, stringi, covr"                                                                                                                                                                                              
    ## readxl         "covr, knitr, rmarkdown, rprojroot (>= 1.1), testthat"                                                                                                                                                                                         
    ## relimp         "tcltk, nnet, MASS, Rcmdr"                                                                                                                                                                                                                     
    ## rematch        "covr, testthat"                                                                                                                                                                                                                               
    ## reshape2       "testthat (>= 0.8.0), lattice"                                                                                                                                                                                                                 
    ## rex            "testthat, knitr, rmarkdown, dplyr, ggplot2, lintr, Hmisc,\nstringr, rvest, roxygen2"                                                                                                                                                          
    ## rgeos          "maptools (>= 0.8-5), testthat, XML, maps, rgdal"                                                                                                                                                                                              
    ## rgl            "MASS, rmarkdown, deldir, orientlib, lattice, misc3d,\nrstudioapi, magick"                                                                                                                                                                     
    ## rmarkdown      "shiny (>= 0.11), tufte, testthat, digest, tibble"                                                                                                                                                                                             
    ## rpart          "survival"                                                                                                                                                                                                                                     
    ## rprojroot      "testthat, knitr, withr, rmarkdown"                                                                                                                                                                                                            
    ## sandwich       "car, lmtest, strucchange, AER, survival, MASS, scatterplot3d"                                                                                                                                                                                 
    ## scales         "testthat (>= 0.8), covr, hms"                                                                                                                                                                                                                 
    ## sem            "polycor, MBESS, DiagrammeR"                                                                                                                                                                                                                   
    ## shiny          "datasets, Cairo (>= 1.5-5), testthat, knitr (>= 1.6),\nmarkdown, rmarkdown, ggplot2, magrittr"                                                                                                                                                
    ## shinydashboard NA                                                                                                                                                                                                                                             
    ## smwrBase       "smwrData (>= 0.6), dataRetrieval (>= 2.0.1), testthat"                                                                                                                                                                                        
    ## smwrData       NA                                                                                                                                                                                                                                             
    ## smwrGraphs     "smwrData (>= 1.0.0), dataRetrieval, knitr, rmarkdown,\ncaptioner"                                                                                                                                                                             
    ## smwrQW         "smwrData, cluster, NADA, psych"                                                                                                                                                                                                               
    ## smwrStats      "smwrData (>= 1.0), dataRetrieval, testthat"                                                                                                                                                                                                   
    ## sourcetools    "testthat"                                                                                                                                                                                                                                     
    ## sp             "RColorBrewer, rgdal (>= 0.8-7), rgeos (>= 0.3-13), gstat,\nmaptools, deldir"                                                                                                                                                                  
    ## SparseM        NA                                                                                                                                                                                                                                             
    ## spatial        "MASS"                                                                                                                                                                                                                                         
    ## splines        "Matrix, methods"                                                                                                                                                                                                                              
    ## stats          "MASS, Matrix, SuppDists, methods, stats4"                                                                                                                                                                                                     
    ## stats4         NA                                                                                                                                                                                                                                             
    ## stringi        NA                                                                                                                                                                                                                                             
    ## stringr        "testthat, knitr, htmltools, htmlwidgets, rmarkdown, covr"                                                                                                                                                                                     
    ## survival       NA                                                                                                                                                                                                                                             
    ## tcltk          NA                                                                                                                                                                                                                                             
    ## tcltk2         "utils"                                                                                                                                                                                                                                        
    ## testthat       "devtools, withr, covr"                                                                                                                                                                                                                        
    ## TH.data        "dplyr, gdata, plyr"                                                                                                                                                                                                                           
    ## tibble         "dplyr, knitr (>= 1.5.32), microbenchmark, nycflights13,\ntestthat, rmarkdown, withr"                                                                                                                                                          
    ## tidyr          "knitr, testthat, covr, gapminder, rmarkdown"                                                                                                                                                                                                  
    ## tools          "codetools, methods, xml2, curl"                                                                                                                                                                                                               
    ## truncnorm      NA                                                                                                                                                                                                                                             
    ## usethis        "covr, roxygen2, testthat (>= 2.0.0), withr"                                                                                                                                                                                                   
    ## utils          "methods, XML"                                                                                                                                                                                                                                 
    ## viridis        "hexbin (>= 1.27.0), scales, MASS, knitr, dichromat,\ncolorspace, rasterVis, httr, mapproj, vdiffr, svglite (>=\n1.2.0), testthat, covr, rmarkdown"                                                                                            
    ## viridisLite    "hexbin (>= 1.27.0), ggplot2 (>= 1.0.1), testthat, covr"                                                                                                                                                                                       
    ## wateRuse       "testthat, knitr"                                                                                                                                                                                                                              
    ## withr          "testthat"                                                                                                                                                                                                                                     
    ## XML            "bitops, RCurl"                                                                                                                                                                                                                                
    ## xml2           "testthat, curl, covr, knitr, rmarkdown, magrittr, httr"                                                                                                                                                                                       
    ## xtable         "knitr, lsmeans, spdep, splm, sphet, plm, zoo, survival"                                                                                                                                                                                       
    ## yaml           "testthat"                                                                                                                                                                                                                                     
    ## zCompositions  NA                                                                                                                                                                                                                                             
    ## zoo            "coda, chron, DAAG, fts, ggplot2, mondate, scales,\nstrucchange, timeDate, timeSeries, tis, tseries, xts"                                                                                                                                      
    ##                Enhances                                                       
    ## backports      NA                                                             
    ## bit            NA                                                             
    ## bit64          NA                                                             
    ## blob           NA                                                             
    ## cli            NA                                                             
    ## clipr          NA                                                             
    ## clisymbols     NA                                                             
    ## curl           NA                                                             
    ## desc           NA                                                             
    ## enc            NA                                                             
    ## fs             NA                                                             
    ## ggplot2        "sp"                                                           
    ## gh             NA                                                             
    ## git2r          NA                                                             
    ## httpuv         NA                                                             
    ## ini            NA                                                             
    ## leaflet        NA                                                             
    ## lubridate      "chron, fts, timeSeries, timeDate, tis, tseries, xts, zoo"     
    ## pkgconfig      NA                                                             
    ## plogr          NA                                                             
    ## png            NA                                                             
    ## raster         NA                                                             
    ## rematch2       NA                                                             
    ## rlang          NA                                                             
    ## rmarkdown      NA                                                             
    ## RSQLite        NA                                                             
    ## rstudioapi     NA                                                             
    ## shiny          NA                                                             
    ## styler         NA                                                             
    ## usethis        NA                                                             
    ## whisker        NA                                                             
    ## abind          NA                                                             
    ## acepack        NA                                                             
    ## akima          NA                                                             
    ## aplpack        NA                                                             
    ## arm            NA                                                             
    ## assertthat     NA                                                             
    ## backports      NA                                                             
    ## base           NA                                                             
    ## base64enc      "png"                                                          
    ## BH             NA                                                             
    ## bitops         NA                                                             
    ## boot           NA                                                             
    ## car            NA                                                             
    ## caTools        NA                                                             
    ## cellranger     NA                                                             
    ## checkmate      NA                                                             
    ## class          NA                                                             
    ## cluster        NA                                                             
    ## coda           NA                                                             
    ## codetools      NA                                                             
    ## coin           NA                                                             
    ## colorspace     NA                                                             
    ## compiler       NA                                                             
    ## covr           NA                                                             
    ## crayon         NA                                                             
    ## crosstalk      NA                                                             
    ## curl           NA                                                             
    ## data.table     NA                                                             
    ## dataRetrieval  NA                                                             
    ## datasets       NA                                                             
    ## DBI            NA                                                             
    ## dichromat      NA                                                             
    ## digest         NA                                                             
    ## dplyr          NA                                                             
    ## DT             NA                                                             
    ## e1071          NA                                                             
    ## effects        NA                                                             
    ## evaluate       NA                                                             
    ## expm           NA                                                             
    ## foreign        NA                                                             
    ## Formula        NA                                                             
    ## ggplot2        "sp"                                                           
    ## ggthemes       NA                                                             
    ## graphics       NA                                                             
    ## grDevices      NA                                                             
    ## grid           NA                                                             
    ## gridExtra      NA                                                             
    ## gtable         NA                                                             
    ## hexbin         NA                                                             
    ## highr          NA                                                             
    ## Hmisc          NA                                                             
    ## hms            NA                                                             
    ## htmlTable      NA                                                             
    ## htmltools      "knitr"                                                        
    ## htmlwidgets    "shiny (>= 0.12)"                                              
    ## httpuv         NA                                                             
    ## httr           NA                                                             
    ## jsonlite       NA                                                             
    ## KernSmooth     NA                                                             
    ## knitr          NA                                                             
    ## labeling       NA                                                             
    ## lattice        "chron"                                                        
    ## latticeExtra   NA                                                             
    ## lazyeval       NA                                                             
    ## leaps          NA                                                             
    ## lme4           NA                                                             
    ## lmtest         NA                                                             
    ## lubridate      "chron, timeDate, zoo, xts, its, tis, timeSeries, fts, tseries"
    ## magrittr       NA                                                             
    ## mapproj        NA                                                             
    ## maps           NA                                                             
    ## maptools       "gpclib, RArcInfo"                                             
    ## markdown       NA                                                             
    ## MASS           NA                                                             
    ## Matrix         "MatrixModels, graph, SparseM, sfsmisc"                        
    ## matrixcalc     NA                                                             
    ## MatrixModels   NA                                                             
    ## memoise        NA                                                             
    ## methods        NA                                                             
    ## mgcv           NA                                                             
    ## mi             NA                                                             
    ## mime           NA                                                             
    ## minqa          NA                                                             
    ## mnormt         NA                                                             
    ## modeltools     NA                                                             
    ## multcomp       NA                                                             
    ## munsell        NA                                                             
    ## mvtnorm        NA                                                             
    ## NADA           NA                                                             
    ## nlme           NA                                                             
    ## nloptr         NA                                                             
    ## nnet           NA                                                             
    ## nortest        NA                                                             
    ## openssl        NA                                                             
    ## parallel       "snow, nws, Rmpi"                                              
    ## pbkrtest       NA                                                             
    ## plotly         NA                                                             
    ## plyr           NA                                                             
    ## praise         NA                                                             
    ## psych          NA                                                             
    ## purrr          NA                                                             
    ## quantreg       NA                                                             
    ## R6             NA                                                             
    ## randtests      NA                                                             
    ## Rcmdr          NA                                                             
    ## RcmdrMisc      NA                                                             
    ## RColorBrewer   NA                                                             
    ## Rcpp           NA                                                             
    ## RcppEigen      NA                                                             
    ## readr          NA                                                             
    ## readxl         NA                                                             
    ## relimp         NA                                                             
    ## rematch        NA                                                             
    ## reshape2       NA                                                             
    ## rex            NA                                                             
    ## rgeos          NA                                                             
    ## rgl            NA                                                             
    ## rmarkdown      NA                                                             
    ## rpart          NA                                                             
    ## rprojroot      NA                                                             
    ## sandwich       NA                                                             
    ## scales         NA                                                             
    ## sem            NA                                                             
    ## shiny          NA                                                             
    ## shinydashboard NA                                                             
    ## smwrBase       NA                                                             
    ## smwrData       NA                                                             
    ## smwrGraphs     NA                                                             
    ## smwrQW         NA                                                             
    ## smwrStats      NA                                                             
    ## sourcetools    NA                                                             
    ## sp             NA                                                             
    ## SparseM        NA                                                             
    ## spatial        NA                                                             
    ## splines        NA                                                             
    ## stats          NA                                                             
    ## stats4         NA                                                             
    ## stringi        NA                                                             
    ## stringr        NA                                                             
    ## survival       NA                                                             
    ## tcltk          NA                                                             
    ## tcltk2         NA                                                             
    ## testthat       NA                                                             
    ## TH.data        NA                                                             
    ## tibble         NA                                                             
    ## tidyr          NA                                                             
    ## tools          NA                                                             
    ## truncnorm      NA                                                             
    ## usethis        NA                                                             
    ## utils          NA                                                             
    ## viridis        NA                                                             
    ## viridisLite    NA                                                             
    ## wateRuse       NA                                                             
    ## withr          NA                                                             
    ## XML            NA                                                             
    ## xml2           NA                                                             
    ## xtable         NA                                                             
    ## yaml           NA                                                             
    ## zCompositions  NA                                                             
    ## zoo            NA                                                             
    ##                License                          License_is_FOSS
    ## backports      "GPL-2"                          NA             
    ## bit            "GPL-2"                          NA             
    ## bit64          "GPL-2"                          NA             
    ## blob           "GPL-3"                          NA             
    ## cli            "MIT + file LICENSE"             NA             
    ## clipr          "GPL-3"                          NA             
    ## clisymbols     "MIT + file LICENSE"             NA             
    ## curl           "MIT + file LICENSE"             NA             
    ## desc           "MIT + file LICENSE"             NA             
    ## enc            "GPL-3"                          NA             
    ## fs             "GPL-3"                          NA             
    ## ggplot2        "GPL-2 | file LICENSE"           NA             
    ## gh             "MIT + file LICENSE"             NA             
    ## git2r          "GPL-2"                          NA             
    ## httpuv         "GPL-3 | file LICENSE"           NA             
    ## ini            "GPL-3"                          NA             
    ## leaflet        "GPL-3"                          NA             
    ## lubridate      "GPL-2"                          NA             
    ## pkgconfig      "MIT + file LICENSE"             NA             
    ## plogr          "MIT + file LICENSE"             NA             
    ## png            "GPL-2 | GPL-3"                  NA             
    ## raster         "GPL (>= 3)"                     NA             
    ## rematch2       "MIT + file LICENSE"             NA             
    ## rlang          "GPL-3"                          NA             
    ## rmarkdown      "GPL-3"                          NA             
    ## RSQLite        "LGPL (>= 2)"                    NA             
    ## rstudioapi     "MIT + file LICENSE"             NA             
    ## shiny          "GPL-3 | file LICENSE"           NA             
    ## styler         "GPL-3"                          NA             
    ## usethis        "GPL-3"                          NA             
    ## whisker        "GPL-3"                          NA             
    ## abind          "LGPL (>= 2)"                    NA             
    ## acepack        "MIT + file LICENSE"             NA             
    ## akima          "ACM | file LICENSE"             NA             
    ## aplpack        "GPL (>= 2)"                     NA             
    ## arm            "GPL (>= 3)"                     NA             
    ## assertthat     "GPL-3"                          NA             
    ## backports      "GPL-2"                          NA             
    ## base           "Part of R 3.4.0"                NA             
    ## base64enc      "GPL-2 | GPL-3"                  NA             
    ## BH             "BSL-1.0"                        NA             
    ## bitops         "GPL (>= 2)"                     NA             
    ## boot           "Unlimited"                      NA             
    ## car            "GPL (>= 2)"                     NA             
    ## caTools        "GPL-3"                          NA             
    ## cellranger     "MIT + file LICENSE"             NA             
    ## checkmate      "BSD_3_clause + file LICENSE"    NA             
    ## class          "GPL-2 | GPL-3"                  NA             
    ## cluster        "GPL (>= 2)"                     NA             
    ## coda           "GPL (>= 2)"                     NA             
    ## codetools      "GPL"                            NA             
    ## coin           "GPL-2"                          NA             
    ## colorspace     "BSD_3_clause + file LICENSE"    NA             
    ## compiler       "Part of R 3.4.0"                NA             
    ## covr           "MIT + file LICENSE"             NA             
    ## crayon         "MIT + file LICENSE"             NA             
    ## crosstalk      "MIT + file LICENSE"             NA             
    ## curl           "MIT + file LICENSE"             NA             
    ## data.table     "GPL-3 | file LICENSE"           NA             
    ## dataRetrieval  "CC0"                            NA             
    ## datasets       "Part of R 3.4.0"                NA             
    ## DBI            "LGPL (>= 2)"                    NA             
    ## dichromat      "GPL-2"                          NA             
    ## digest         "GPL (>= 2)"                     NA             
    ## dplyr          "MIT + file LICENSE"             NA             
    ## DT             "GPL-3 | file LICENSE"           NA             
    ## e1071          "GPL-2"                          NA             
    ## effects        "GPL (>= 2)"                     NA             
    ## evaluate       "MIT + file LICENSE"             NA             
    ## expm           "GPL (>= 2)"                     NA             
    ## foreign        "GPL (>= 2)"                     NA             
    ## Formula        "GPL-2 | GPL-3"                  NA             
    ## ggplot2        "GPL-2 | file LICENSE"           NA             
    ## ggthemes       "GPL-2"                          NA             
    ## graphics       "Part of R 3.4.0"                NA             
    ## grDevices      "Part of R 3.4.0"                NA             
    ## grid           "Part of R 3.4.0"                NA             
    ## gridExtra      "GPL (>= 2)"                     NA             
    ## gtable         "GPL-2"                          NA             
    ## hexbin         "GPL-2"                          NA             
    ## highr          "GPL"                            NA             
    ## Hmisc          "GPL (>= 2)"                     NA             
    ## hms            "GPL-3"                          NA             
    ## htmlTable      "GPL (>= 3)"                     NA             
    ## htmltools      "GPL (>= 2)"                     NA             
    ## htmlwidgets    "MIT + file LICENSE"             NA             
    ## httpuv         "GPL-3 | file LICENSE"           NA             
    ## httr           "MIT + file LICENSE"             NA             
    ## jsonlite       "MIT + file LICENSE"             NA             
    ## KernSmooth     "Unlimited"                      NA             
    ## knitr          "GPL"                            NA             
    ## labeling       "MIT + file LICENSE | Unlimited" NA             
    ## lattice        "GPL (>= 2)"                     NA             
    ## latticeExtra   "GPL (>= 2)"                     NA             
    ## lazyeval       "GPL-3"                          NA             
    ## leaps          "GPL (>= 2)"                     NA             
    ## lme4           "GPL (>= 2)"                     NA             
    ## lmtest         "GPL-2 | GPL-3"                  NA             
    ## lubridate      "GPL-2"                          NA             
    ## magrittr       "MIT + file LICENSE"             NA             
    ## mapproj        "Lucent Public License"          NA             
    ## maps           "GPL-2"                          NA             
    ## maptools       "GPL (>= 2)"                     NA             
    ## markdown       "GPL-2"                          NA             
    ## MASS           "GPL-2 | GPL-3"                  NA             
    ## Matrix         "GPL (>= 2) | file LICENCE"      NA             
    ## matrixcalc     "GPL (>= 2)"                     NA             
    ## MatrixModels   "GPL (>= 2)"                     NA             
    ## memoise        "MIT + file LICENSE"             NA             
    ## methods        "Part of R 3.4.0"                NA             
    ## mgcv           "GPL (>= 2)"                     NA             
    ## mi             "GPL (>= 2)"                     NA             
    ## mime           "GPL"                            NA             
    ## minqa          "GPL-2"                          NA             
    ## mnormt         "GPL-2 | GPL-3"                  NA             
    ## modeltools     "GPL-2"                          NA             
    ## multcomp       "GPL-2"                          NA             
    ## munsell        "MIT + file LICENSE"             NA             
    ## mvtnorm        "GPL-2"                          NA             
    ## NADA           "GPL (>= 2)"                     NA             
    ## nlme           "GPL (>= 2) | file LICENCE"      NA             
    ## nloptr         "LGPL-3"                         NA             
    ## nnet           "GPL-2 | GPL-3"                  NA             
    ## nortest        "GPL (>= 2)"                     NA             
    ## openssl        "MIT + file LICENSE"             NA             
    ## parallel       "Part of R 3.4.0"                NA             
    ## pbkrtest       "GPL (>= 2)"                     NA             
    ## plotly         "MIT + file LICENSE"             NA             
    ## plyr           "MIT + file LICENSE"             NA             
    ## praise         "MIT + file LICENSE"             NA             
    ## psych          "GPL (>= 2)"                     NA             
    ## purrr          "GPL-3 | file LICENSE"           NA             
    ## quantreg       "GPL (>= 2)"                     NA             
    ## R6             "MIT + file LICENSE"             NA             
    ## randtests      "GPL (>= 2)"                     NA             
    ## Rcmdr          "GPL (>= 2)"                     NA             
    ## RcmdrMisc      "GPL (>= 2)"                     NA             
    ## RColorBrewer   "Apache License 2.0"             NA             
    ## Rcpp           "GPL (>= 2)"                     NA             
    ## RcppEigen      "GPL (>= 2) | file LICENSE"      NA             
    ## readr          "GPL (>= 2) | file LICENSE"      NA             
    ## readxl         "GPL-3"                          NA             
    ## relimp         "GPL (>= 2)"                     NA             
    ## rematch        "MIT + file LICENSE"             NA             
    ## reshape2       "MIT + file LICENSE"             NA             
    ## rex            "MIT + file LICENSE"             NA             
    ## rgeos          "GPL (>= 2)"                     NA             
    ## rgl            "GPL"                            NA             
    ## rmarkdown      "GPL-3"                          NA             
    ## rpart          "GPL-2 | GPL-3"                  NA             
    ## rprojroot      "GPL-3"                          NA             
    ## sandwich       "GPL-2 | GPL-3"                  NA             
    ## scales         "MIT + file LICENSE"             NA             
    ## sem            "GPL (>= 2)"                     NA             
    ## shiny          "GPL-3 | file LICENSE"           NA             
    ## shinydashboard "GPL-2 | file LICENSE"           NA             
    ## smwrBase       "CC0"                            NA             
    ## smwrData       "CC0"                            NA             
    ## smwrGraphs     "CC0"                            NA             
    ## smwrQW         "CC0"                            NA             
    ## smwrStats      "CC0"                            NA             
    ## sourcetools    "MIT + file LICENSE"             NA             
    ## sp             "GPL (>= 2)"                     NA             
    ## SparseM        "GPL (>= 2)"                     NA             
    ## spatial        "GPL-2 | GPL-3"                  NA             
    ## splines        "Part of R 3.4.0"                NA             
    ## stats          "Part of R 3.4.0"                NA             
    ## stats4         "Part of R 3.4.0"                NA             
    ## stringi        "file LICENSE"                   "yes"          
    ## stringr        "GPL-2 | file LICENSE"           NA             
    ## survival       "LGPL (>= 2)"                    NA             
    ## tcltk          "Part of R 3.4.0"                NA             
    ## tcltk2         "LGPL-3 + file LICENSE"          NA             
    ## testthat       "MIT + file LICENSE"             NA             
    ## TH.data        "GPL-3"                          NA             
    ## tibble         "MIT + file LICENSE"             NA             
    ## tidyr          "MIT + file LICENSE"             NA             
    ## tools          "Part of R 3.4.0"                NA             
    ## truncnorm      "GPL-2"                          NA             
    ## usethis        "GPL-3"                          NA             
    ## utils          "Part of R 3.4.0"                NA             
    ## viridis        "MIT + file LICENSE"             NA             
    ## viridisLite    "MIT + file LICENSE"             NA             
    ## wateRuse       "CC0"                            NA             
    ## withr          "GPL (>= 2)"                     NA             
    ## XML            "BSD_2_clause + file LICENSE"    NA             
    ## xml2           "GPL (>= 2)"                     NA             
    ## xtable         "GPL (>= 2)"                     NA             
    ## yaml           "BSD_3_clause + file LICENSE"    NA             
    ## zCompositions  "GPL (>= 2)"                     NA             
    ## zoo            "GPL-2 | GPL-3"                  NA             
    ##                License_restricts_use OS_type MD5sum NeedsCompilation
    ## backports      NA                    NA      NA     "yes"           
    ## bit            NA                    NA      NA     "yes"           
    ## bit64          NA                    NA      NA     "yes"           
    ## blob           NA                    NA      NA     "no"            
    ## cli            NA                    NA      NA     "no"            
    ## clipr          NA                    NA      NA     "no"            
    ## clisymbols     NA                    NA      NA     "no"            
    ## curl           NA                    NA      NA     "yes"           
    ## desc           NA                    NA      NA     "no"            
    ## enc            NA                    NA      NA     "yes"           
    ## fs             NA                    NA      NA     "yes"           
    ## ggplot2        NA                    NA      NA     "no"            
    ## gh             NA                    NA      NA     "no"            
    ## git2r          NA                    NA      NA     "yes"           
    ## httpuv         NA                    NA      NA     "yes"           
    ## ini            NA                    NA      NA     "no"            
    ## leaflet        NA                    NA      NA     "no"            
    ## lubridate      NA                    NA      NA     "yes"           
    ## pkgconfig      NA                    NA      NA     "no"            
    ## plogr          NA                    NA      NA     "no"            
    ## png            NA                    NA      NA     "yes"           
    ## raster         NA                    NA      NA     "yes"           
    ## rematch2       NA                    NA      NA     "no"            
    ## rlang          NA                    NA      NA     "yes"           
    ## rmarkdown      NA                    NA      NA     "no"            
    ## RSQLite        NA                    NA      NA     "yes"           
    ## rstudioapi     NA                    NA      NA     "no"            
    ## shiny          NA                    NA      NA     "no"            
    ## styler         NA                    NA      NA     "no"            
    ## usethis        NA                    NA      NA     "no"            
    ## whisker        NA                    NA      NA     "no"            
    ## abind          NA                    NA      NA     "no"            
    ## acepack        NA                    NA      NA     "yes"           
    ## akima          "yes"                 NA      NA     "yes"           
    ## aplpack        NA                    NA      NA     "no"            
    ## arm            NA                    NA      NA     "no"            
    ## assertthat     NA                    NA      NA     "no"            
    ## backports      NA                    NA      NA     "no"            
    ## base           NA                    NA      NA     NA              
    ## base64enc      NA                    NA      NA     "yes"           
    ## BH             NA                    NA      NA     "no"            
    ## bitops         NA                    NA      NA     "yes"           
    ## boot           NA                    NA      NA     "no"            
    ## car            NA                    NA      NA     "no"            
    ## caTools        NA                    NA      NA     "yes"           
    ## cellranger     NA                    NA      NA     "no"            
    ## checkmate      NA                    NA      NA     "yes"           
    ## class          NA                    NA      NA     "yes"           
    ## cluster        NA                    NA      NA     "yes"           
    ## coda           NA                    NA      NA     "no"            
    ## codetools      NA                    NA      NA     "no"            
    ## coin           NA                    NA      NA     "yes"           
    ## colorspace     NA                    NA      NA     "yes"           
    ## compiler       NA                    NA      NA     NA              
    ## covr           NA                    NA      NA     "yes"           
    ## crayon         NA                    NA      NA     "no"            
    ## crosstalk      NA                    NA      NA     "no"            
    ## curl           NA                    NA      NA     "yes"           
    ## data.table     NA                    NA      NA     "yes"           
    ## dataRetrieval  NA                    NA      NA     "no"            
    ## datasets       NA                    NA      NA     NA              
    ## DBI            NA                    NA      NA     "no"            
    ## dichromat      NA                    NA      NA     NA              
    ## digest         NA                    NA      NA     "yes"           
    ## dplyr          NA                    NA      NA     "yes"           
    ## DT             NA                    NA      NA     "no"            
    ## e1071          NA                    NA      NA     "yes"           
    ## effects        NA                    NA      NA     "no"            
    ## evaluate       NA                    NA      NA     "no"            
    ## expm           NA                    NA      NA     "yes"           
    ## foreign        NA                    NA      NA     "yes"           
    ## Formula        NA                    NA      NA     "no"            
    ## ggplot2        NA                    NA      NA     "no"            
    ## ggthemes       NA                    NA      NA     "no"            
    ## graphics       NA                    NA      NA     "yes"           
    ## grDevices      NA                    NA      NA     "yes"           
    ## grid           NA                    NA      NA     "yes"           
    ## gridExtra      NA                    NA      NA     "no"            
    ## gtable         NA                    NA      NA     "no"            
    ## hexbin         NA                    NA      NA     "yes"           
    ## highr          NA                    NA      NA     "no"            
    ## Hmisc          NA                    NA      NA     "yes"           
    ## hms            NA                    NA      NA     "no"            
    ## htmlTable      NA                    NA      NA     "no"            
    ## htmltools      NA                    NA      NA     "yes"           
    ## htmlwidgets    NA                    NA      NA     "no"            
    ## httpuv         NA                    NA      NA     "yes"           
    ## httr           NA                    NA      NA     "no"            
    ## jsonlite       NA                    NA      NA     "yes"           
    ## KernSmooth     NA                    NA      NA     "yes"           
    ## knitr          NA                    NA      NA     "no"            
    ## labeling       NA                    NA      NA     "no"            
    ## lattice        NA                    NA      NA     "yes"           
    ## latticeExtra   NA                    NA      NA     "no"            
    ## lazyeval       NA                    NA      NA     "yes"           
    ## leaps          NA                    NA      NA     "yes"           
    ## lme4           NA                    NA      NA     "yes"           
    ## lmtest         NA                    NA      NA     "yes"           
    ## lubridate      NA                    NA      NA     "yes"           
    ## magrittr       NA                    NA      NA     "no"            
    ## mapproj        NA                    NA      NA     "yes"           
    ## maps           NA                    NA      NA     "yes"           
    ## maptools       NA                    NA      NA     "yes"           
    ## markdown       NA                    NA      NA     "yes"           
    ## MASS           NA                    NA      NA     "yes"           
    ## Matrix         NA                    NA      NA     "yes"           
    ## matrixcalc     NA                    NA      NA     NA              
    ## MatrixModels   NA                    NA      NA     "no"            
    ## memoise        NA                    NA      NA     "no"            
    ## methods        NA                    NA      NA     "yes"           
    ## mgcv           NA                    NA      NA     "yes"           
    ## mi             NA                    NA      NA     "no"            
    ## mime           NA                    NA      NA     "yes"           
    ## minqa          NA                    NA      NA     "yes"           
    ## mnormt         NA                    NA      NA     "yes"           
    ## modeltools     NA                    NA      NA     "no"            
    ## multcomp       NA                    NA      NA     "no"            
    ## munsell        NA                    NA      NA     "no"            
    ## mvtnorm        NA                    NA      NA     "yes"           
    ## NADA           NA                    NA      NA     "no"            
    ## nlme           NA                    NA      NA     "yes"           
    ## nloptr         NA                    NA      NA     "yes"           
    ## nnet           NA                    NA      NA     "yes"           
    ## nortest        NA                    NA      NA     "no"            
    ## openssl        NA                    NA      NA     "yes"           
    ## parallel       NA                    NA      NA     "yes"           
    ## pbkrtest       NA                    NA      NA     "no"            
    ## plotly         NA                    NA      NA     "no"            
    ## plyr           NA                    NA      NA     "yes"           
    ## praise         NA                    NA      NA     "no"            
    ## psych          NA                    NA      NA     "no"            
    ## purrr          NA                    NA      NA     "yes"           
    ## quantreg       NA                    NA      NA     "yes"           
    ## R6             NA                    NA      NA     "no"            
    ## randtests      NA                    NA      NA     "no"            
    ## Rcmdr          NA                    NA      NA     "no"            
    ## RcmdrMisc      NA                    NA      NA     "no"            
    ## RColorBrewer   NA                    NA      NA     "no"            
    ## Rcpp           NA                    NA      NA     "yes"           
    ## RcppEigen      NA                    NA      NA     "yes"           
    ## readr          NA                    NA      NA     "yes"           
    ## readxl         NA                    NA      NA     "yes"           
    ## relimp         NA                    NA      NA     "no"            
    ## rematch        NA                    NA      NA     "no"            
    ## reshape2       NA                    NA      NA     "yes"           
    ## rex            NA                    NA      NA     "no"            
    ## rgeos          NA                    NA      NA     "yes"           
    ## rgl            NA                    NA      NA     "yes"           
    ## rmarkdown      NA                    NA      NA     "no"            
    ## rpart          NA                    NA      NA     "yes"           
    ## rprojroot      NA                    NA      NA     "no"            
    ## sandwich       NA                    NA      NA     "no"            
    ## scales         NA                    NA      NA     "yes"           
    ## sem            NA                    NA      NA     "yes"           
    ## shiny          NA                    NA      NA     "no"            
    ## shinydashboard NA                    NA      NA     "no"            
    ## smwrBase       NA                    NA      NA     "no"            
    ## smwrData       NA                    NA      NA     "no"            
    ## smwrGraphs     NA                    NA      NA     "no"            
    ## smwrQW         NA                    NA      NA     "yes"           
    ## smwrStats      NA                    NA      NA     "yes"           
    ## sourcetools    NA                    NA      NA     "yes"           
    ## sp             NA                    NA      NA     "yes"           
    ## SparseM        NA                    NA      NA     "yes"           
    ## spatial        NA                    NA      NA     "yes"           
    ## splines        NA                    NA      NA     "yes"           
    ## stats          NA                    NA      NA     "yes"           
    ## stats4         NA                    NA      NA     NA              
    ## stringi        NA                    NA      NA     "yes"           
    ## stringr        NA                    NA      NA     "no"            
    ## survival       NA                    NA      NA     "yes"           
    ## tcltk          NA                    NA      NA     "yes"           
    ## tcltk2         NA                    NA      NA     "no"            
    ## testthat       NA                    NA      NA     "yes"           
    ## TH.data        NA                    NA      NA     "no"            
    ## tibble         NA                    NA      NA     "yes"           
    ## tidyr          NA                    NA      NA     "yes"           
    ## tools          NA                    NA      NA     "yes"           
    ## truncnorm      NA                    NA      NA     "yes"           
    ## usethis        NA                    NA      NA     "no"            
    ## utils          NA                    NA      NA     "yes"           
    ## viridis        NA                    NA      NA     "no"            
    ## viridisLite    NA                    NA      NA     "no"            
    ## wateRuse       NA                    NA      NA     "no"            
    ## withr          NA                    NA      NA     "no"            
    ## XML            NA                    NA      NA     "yes"           
    ## xml2           NA                    NA      NA     "yes"           
    ## xtable         NA                    NA      NA     "no"            
    ## yaml           NA                    NA      NA     "yes"           
    ## zCompositions  NA                    NA      NA     "no"            
    ## zoo            NA                    NA      NA     "yes"           
    ##                Built  
    ## backports      "3.4.3"
    ## bit            "3.4.1"
    ## bit64          "3.4.1"
    ## blob           "3.4.1"
    ## cli            "3.4.3"
    ## clipr          "3.4.3"
    ## clisymbols     "3.4.3"
    ## curl           "3.4.3"
    ## desc           "3.4.3"
    ## enc            "3.4.3"
    ## fs             "3.4.3"
    ## ggplot2        "3.4.1"
    ## gh             "3.4.3"
    ## git2r          "3.4.3"
    ## httpuv         "3.4.1"
    ## ini            "3.4.3"
    ## leaflet        "3.4.1"
    ## lubridate      "3.4.3"
    ## pkgconfig      "3.4.1"
    ## plogr          "3.4.1"
    ## png            "3.4.1"
    ## raster         "3.4.1"
    ## rematch2       "3.4.3"
    ## rlang          "3.4.3"
    ## rmarkdown      "3.4.3"
    ## RSQLite        "3.4.1"
    ## rstudioapi     "3.4.3"
    ## shiny          "3.4.1"
    ## styler         "3.4.3"
    ## usethis        "3.4.3"
    ## whisker        "3.4.3"
    ## abind          "3.4.0"
    ## acepack        "3.4.0"
    ## akima          "3.4.0"
    ## aplpack        "3.4.0"
    ## arm            "3.4.0"
    ## assertthat     "3.4.0"
    ## backports      "3.4.0"
    ## base           "3.4.0"
    ## base64enc      "3.4.0"
    ## BH             "3.4.0"
    ## bitops         "3.4.0"
    ## boot           "3.4.0"
    ## car            "3.4.0"
    ## caTools        "3.4.0"
    ## cellranger     "3.4.0"
    ## checkmate      "3.4.0"
    ## class          "3.4.0"
    ## cluster        "3.4.0"
    ## coda           "3.4.0"
    ## codetools      "3.4.0"
    ## coin           "3.4.0"
    ## colorspace     "3.4.0"
    ## compiler       "3.4.0"
    ## covr           "3.4.0"
    ## crayon         "3.4.0"
    ## crosstalk      "3.4.0"
    ## curl           "3.4.0"
    ## data.table     "3.4.0"
    ## dataRetrieval  "3.4.0"
    ## datasets       "3.4.0"
    ## DBI            "3.4.0"
    ## dichromat      "3.4.0"
    ## digest         "3.4.0"
    ## dplyr          "3.4.0"
    ## DT             "3.4.0"
    ## e1071          "3.4.0"
    ## effects        "3.4.0"
    ## evaluate       "3.4.0"
    ## expm           "3.4.0"
    ## foreign        "3.4.0"
    ## Formula        "3.4.0"
    ## ggplot2        "3.4.0"
    ## ggthemes       "3.4.0"
    ## graphics       "3.4.0"
    ## grDevices      "3.4.0"
    ## grid           "3.4.0"
    ## gridExtra      "3.4.0"
    ## gtable         "3.4.0"
    ## hexbin         "3.4.0"
    ## highr          "3.4.0"
    ## Hmisc          "3.4.0"
    ## hms            "3.4.0"
    ## htmlTable      "3.4.0"
    ## htmltools      "3.4.0"
    ## htmlwidgets    "3.4.0"
    ## httpuv         "3.4.0"
    ## httr           "3.4.0"
    ## jsonlite       "3.4.0"
    ## KernSmooth     "3.4.0"
    ## knitr          "3.4.0"
    ## labeling       "3.4.0"
    ## lattice        "3.4.0"
    ## latticeExtra   "3.4.0"
    ## lazyeval       "3.4.0"
    ## leaps          "3.4.0"
    ## lme4           "3.4.0"
    ## lmtest         "3.4.0"
    ## lubridate      "3.4.0"
    ## magrittr       "3.4.0"
    ## mapproj        "3.4.0"
    ## maps           "3.4.0"
    ## maptools       "3.4.0"
    ## markdown       "3.4.0"
    ## MASS           "3.4.0"
    ## Matrix         "3.4.0"
    ## matrixcalc     "3.4.0"
    ## MatrixModels   "3.4.0"
    ## memoise        "3.4.0"
    ## methods        "3.4.0"
    ## mgcv           "3.4.0"
    ## mi             "3.4.0"
    ## mime           "3.4.0"
    ## minqa          "3.4.0"
    ## mnormt         "3.4.0"
    ## modeltools     "3.4.0"
    ## multcomp       "3.4.0"
    ## munsell        "3.4.0"
    ## mvtnorm        "3.4.0"
    ## NADA           "3.4.0"
    ## nlme           "3.4.0"
    ## nloptr         "3.4.0"
    ## nnet           "3.4.0"
    ## nortest        "3.4.0"
    ## openssl        "3.4.0"
    ## parallel       "3.4.0"
    ## pbkrtest       "3.4.0"
    ## plotly         "3.4.0"
    ## plyr           "3.4.0"
    ## praise         "3.4.0"
    ## psych          "3.4.0"
    ## purrr          "3.4.0"
    ## quantreg       "3.4.0"
    ## R6             "3.4.0"
    ## randtests      "3.4.0"
    ## Rcmdr          "3.4.0"
    ## RcmdrMisc      "3.4.0"
    ## RColorBrewer   "3.4.0"
    ## Rcpp           "3.4.0"
    ## RcppEigen      "3.4.0"
    ## readr          "3.4.0"
    ## readxl         "3.4.0"
    ## relimp         "3.4.0"
    ## rematch        "3.4.0"
    ## reshape2       "3.4.0"
    ## rex            "3.4.0"
    ## rgeos          "3.4.0"
    ## rgl            "3.4.0"
    ## rmarkdown      "3.4.0"
    ## rpart          "3.4.0"
    ## rprojroot      "3.4.0"
    ## sandwich       "3.4.0"
    ## scales         "3.4.0"
    ## sem            "3.4.0"
    ## shiny          "3.4.0"
    ## shinydashboard "3.4.0"
    ## smwrBase       "3.4.0"
    ## smwrData       "3.4.0"
    ## smwrGraphs     "3.4.0"
    ## smwrQW         "3.4.0"
    ## smwrStats      "3.4.0"
    ## sourcetools    "3.4.0"
    ## sp             "3.4.0"
    ## SparseM        "3.4.0"
    ## spatial        "3.4.0"
    ## splines        "3.4.0"
    ## stats          "3.4.0"
    ## stats4         "3.4.0"
    ## stringi        "3.4.0"
    ## stringr        "3.4.0"
    ## survival       "3.4.0"
    ## tcltk          "3.4.0"
    ## tcltk2         "3.4.0"
    ## testthat       "3.4.0"
    ## TH.data        "3.4.0"
    ## tibble         "3.4.0"
    ## tidyr          "3.4.0"
    ## tools          "3.4.0"
    ## truncnorm      "3.4.0"
    ## usethis        "3.4.3"
    ## utils          "3.4.0"
    ## viridis        "3.4.0"
    ## viridisLite    "3.4.0"
    ## wateRuse       "3.4.0"
    ## withr          "3.4.0"
    ## XML            "3.4.0"
    ## xml2           "3.4.0"
    ## xtable         "3.4.0"
    ## yaml           "3.4.0"
    ## zCompositions  "3.4.0"
    ## zoo            "3.4.0"

``` r
## use installed.packages() to get all installed packages
instPckgs <- installed.packages()
instPckgs <- data.frame(instPckgs)
```

    ## Warning in data.row.names(row.names, rowsi, i): some row.names duplicated:
    ## 38,58,73,87,99,149,155,180 --> row.names NOT used

``` r
## how many packages?
nrow(instPckgs)
```

    ## [1] 191

Exploring the packages

``` r
## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
LibPaths <- unique(instPckgs$LibPath)
countLibPaths <- sapply(LibPaths, function(x) {length(instPckgs$LibPath[instPckgs$LibPath==x])})
tabLibPath <- data.frame(LibPaths, countLibPaths)

instPckgs$Priority
```

    ##      backports            bit          bit64           blob            cli 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##          clipr     clisymbols           curl           desc            enc 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##             fs        ggplot2             gh          git2r         httpuv 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##            ini        leaflet      lubridate      pkgconfig          plogr 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##            png         raster       rematch2          rlang      rmarkdown 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##        RSQLite     rstudioapi          shiny         styler        usethis 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##        whisker          abind        acepack          akima        aplpack 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##            arm     assertthat      backports           base      base64enc 
    ##           <NA>           <NA>           <NA>           base           <NA> 
    ##             BH         bitops           boot            car        caTools 
    ##           <NA>           <NA>    recommended           <NA>           <NA> 
    ##     cellranger      checkmate          class        cluster           coda 
    ##           <NA>           <NA>    recommended    recommended           <NA> 
    ##      codetools           coin     colorspace       compiler           covr 
    ##    recommended           <NA>           <NA>           base           <NA> 
    ##         crayon      crosstalk           curl     data.table  dataRetrieval 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##       datasets            DBI      dichromat         digest          dplyr 
    ##           base           <NA>           <NA>           <NA>           <NA> 
    ##             DT          e1071        effects       evaluate           expm 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##        foreign        Formula        ggplot2       ggthemes       graphics 
    ##    recommended           <NA>           <NA>           <NA>           base 
    ##      grDevices           grid      gridExtra         gtable         hexbin 
    ##           base           base           <NA>           <NA>           <NA> 
    ##          highr          Hmisc            hms      htmlTable      htmltools 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##    htmlwidgets         httpuv           httr       jsonlite     KernSmooth 
    ##           <NA>           <NA>           <NA>           <NA>    recommended 
    ##          knitr       labeling        lattice   latticeExtra       lazyeval 
    ##           <NA>           <NA>    recommended           <NA>           <NA> 
    ##          leaps           lme4         lmtest      lubridate       magrittr 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##        mapproj           maps       maptools       markdown           MASS 
    ##           <NA>           <NA>           <NA>           <NA>    recommended 
    ##         Matrix     matrixcalc   MatrixModels        memoise        methods 
    ##    recommended           <NA>           <NA>           <NA>           base 
    ##           mgcv             mi           mime          minqa         mnormt 
    ##    recommended           <NA>           <NA>           <NA>           <NA> 
    ##     modeltools       multcomp        munsell        mvtnorm           NADA 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##           nlme         nloptr           nnet        nortest        openssl 
    ##    recommended           <NA>    recommended           <NA>           <NA> 
    ##       parallel       pbkrtest         plotly           plyr         praise 
    ##           base           <NA>           <NA>           <NA>           <NA> 
    ##          psych          purrr       quantreg             R6      randtests 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##          Rcmdr      RcmdrMisc   RColorBrewer           Rcpp      RcppEigen 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##          readr         readxl         relimp        rematch       reshape2 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##            rex          rgeos            rgl      rmarkdown          rpart 
    ##           <NA>           <NA>           <NA>           <NA>    recommended 
    ##      rprojroot       sandwich         scales            sem          shiny 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ## shinydashboard       smwrBase       smwrData     smwrGraphs         smwrQW 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##      smwrStats    sourcetools             sp        SparseM        spatial 
    ##           <NA>           <NA>           <NA>           <NA>    recommended 
    ##        splines          stats         stats4        stringi        stringr 
    ##           base           base           base           <NA>           <NA> 
    ##       survival          tcltk         tcltk2       testthat        TH.data 
    ##    recommended           base           <NA>           <NA>           <NA> 
    ##         tibble          tidyr          tools      truncnorm        usethis 
    ##           <NA>           <NA>           base           <NA>           <NA> 
    ##          utils        viridis    viridisLite       wateRuse          withr 
    ##           base           <NA>           <NA>           <NA>           <NA> 
    ##            XML           xml2         xtable           yaml  zCompositions 
    ##           <NA>           <NA>           <NA>           <NA>           <NA> 
    ##            zoo 
    ##           <NA> 
    ## Levels: base recommended

``` r
Priorities <- unique(instPckgs$Priority)
countPriorities <- sapply(Priorities, function(x) {length(instPckgs$Priority[instPckgs$Priority==x])})
tabPriorities <- data.frame(Priorities, countPriorities)

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
