library(rcompanion)
library(tidyverse)
library(lubridate)

## import file - in future create new data.frame from CSV, using vectors to import count & mass into individual columns

temp_cockle <- read.csv("data/temp_cockle.csv")

# define 250grid stations that overlap 100grid
north_stations <- c(187, 188, 189, 207, 208, 209, 227, 228, 229)
south_stations <- c(391, 392, 393, 395, 396, 400, 401, 402, 478)
