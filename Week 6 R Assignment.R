
library(XML)
theurl <- "http://en.wikipedia.org/wiki/World_population"
worldpop <- readHTMLTable(theurl, which=1)
head(worldpop)
