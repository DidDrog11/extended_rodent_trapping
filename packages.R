# devtools::install_github("hrbrmstr/waffle")

if (!require("pacman")) install.packages("pacman")
pkgs =
  c("caret",
    "countrycode",
    "cowplot",
    "exactextractr",
    "fs",
    "fuzzyjoin",
    "ggmap",
    "googledrive",
    "here",
    "htmltools",
    "igraph",
    "iNEXT",
    "janitor",
    "leaflet",
    "lubridate",
    "magrittr",
    "nnet",
    "purrr",
    "readr",
    "readxl",
    "RhpcBLASctl",
    "rsample",
    "ruODK",
    "sf",
    "slickR",
    "snakecase",
    "stringr",
    "targets",
    "terra",
    "tidyverse",
    "tmap",
    "tmaptools",
    "truncnorm",
    "waffle",
    "widgetframe"
  )
pacman::p_load(pkgs, character.only = T)

