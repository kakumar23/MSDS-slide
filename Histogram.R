library(tidyverse)
library(ggplot2)

msdsnarrow <- MSDS_Orientation_Computer_Survey[6]

colnames(msdsnarrow) <- "cores"

ggplot(msdsnarrow, aes(x=cores)) + geom_histogram(binwidth = 2)
