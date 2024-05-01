library(tidyversE)
library(here)
<<<<<<< Updated upstream
tv_hours_tabulation <-  gss_cat %>%
  filter(age >=30 %>%)
=======
tv_hours_table <-  gss_cat %>%
  filter(age >=30) %>%
>>>>>>> Stashed changes
  group_by(marital) %>% 
  summarise(mean_tv_hours=mean(tvhours,na.rm=T))

write_csv(tv_hours_tabulation, here("tv_hours_by_marital.csv"))
#Just trying to edit the existing file from the remote repo
