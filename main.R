library(tidyversE)
library(here)
tv_hours_tabulation <-  gss_cat %>%
  filter(age >=30 %>%)
  group_by(marital) %>% 
  summarise(mean_tv_hours=mean(tvhours,na.rm=T))

write_csv(tv_hours_tabulation, here("tv_hours_by_marital.csv"))
#Just trying to edit the existing file from the remote repo
