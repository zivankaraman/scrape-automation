# load required libraries
library(jsonlite)

row <- mtcars
row$now <- Sys.time()
write.csv(row, paste0('data/xml_url_count.csv'))
stop("bad luck")
