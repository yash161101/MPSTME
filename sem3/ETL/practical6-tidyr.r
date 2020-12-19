#practical 6-tidyr

install.packages("tidyr")
library(tidyr)
first_name=c("riya","divya","yash","amitesh")
last_name=c("vaze","dhulipala","shah","chawla")
age=c(19,19,18,20)
home_town=c("mumbai,MH","mumbai,MH","ahmedabad,GJ","delhi,DH")
data=data.frame(first_name,last_name,age,home_town)
data

separate(data,home_town,c("city","state"),sep=",")

unite(data,"name",c(first_name,last_name),sep=" ")

player=c("rohit","virat","dhoni")
x2017=c(1000,800,900)
x2018=c(1100,850,950)
x2019=c(900,950,980)
RUNS=data.frame(player,x2017,x2018,x2019)
RUNS
str(RUNS)

RUNS2=gather(RUNS,year,total_runs,x2017:x2019)
RUNS2
RUNS3=spread(RUNS2,year,total_runs)
RUNS3
#continue tidyr
#data sets come in many different formats but R prefers this one, that is "tidyr" format
# each variable is saved in its own column
#each observation is saved in its own row
#each type of observation is saved in single table
#example:-
country=c("france","denmark","usa")
y_2011=c(900,500,300)
y_2012=c(1000,1100,1200)
y_2013=c(2000,2100,2200)
cases=data.frame(country,y_2011,y_2012,y_2013)
cases
cases2=gather(cases,year,total_cases,y_2011:y_2014)
cases2
cases2=gather(cases,year,total_cases,2:4)
cases2

