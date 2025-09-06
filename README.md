### A never-finalized theme for ggplot2 based on my current aesthetic sensibilities

Use as follows:

``` r
# Uncomment the line below if devtools is not installed
# install.packages("devtools")
devtools::install_github("arielshif/ggplotThemeShifrin")
ggplot(...) + theme_ariel()
```

There are two arguments:

-   `base_size`: Set to 12 by default; a base font size for the theme in pts

-   `base_family`: Set to `ibm` by default (IBM Plex Sans); a base font family
