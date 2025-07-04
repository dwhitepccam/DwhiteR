library(tidyverse)
library(janitor)
library(lubridate)
newdata <-Monkeypox_Research_Summary_Data_20250630 
view(newdata)
mutate(anticipated_completion,as_date())
clean_names(newdata)
 ggplot(newdata,aes(`Research Activity`, colour = `Agency and Office Name`))
 geom_bar()
 install.packages("esquisse")
 install.packages("plotly")

 install.packages("usethis")
 
 usethis::use_git_config(user.name="dwhitepccam", user.email="dwhitepccam@gmailcom")