# load required libraries
library(jsonlite)

row <- mtcars

write.csv(row, paste0('data/xml_url_count.csv'), append = TRUE)
