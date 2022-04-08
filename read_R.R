require(readr)
require(dplyr)
df <- read_delim ('/data/carmet415M3.txt', delim=',')
df %>% summarise(m=mean(C))
