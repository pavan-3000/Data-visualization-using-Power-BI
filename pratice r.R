
  library(ggplot2)
data("diamonds")
installed.packages()
library(datasets)
summary("dimond")
library(ggplot2)
data("diamonds")
summary(diamonds)
head(diamonds)
str(diamonds)
colnames(diamonds)
library(tidyverse)
mutate(diamonds, carr_2=carat*2)
view(diamonds)
as_tibble(diamonds)
data("mtcars")
install.packages("janitor")
library(janitor)
library(dplyr)
library(palmerpenguins)
view(penguins)
skim_without_charts(penguins)
glimpse(penguins)
head(penguins)
colnames(penguins)
penguins %>% 
  rename(new=sex)
rename_with(penguins,tolower)
clean_names(penguins)
a<- penguins %>%  filter(species=="adelle")
view(a)
book<-read_csv("bookiing")
head(book)
id<-c(1:5)
name<-c("pavan","singh","g","a","b")
job<-c("it","soft","hard","bbc","bda")
emp<-data.frame(id,name,job)
view(emp)


install.packages("tidyverse")
install.packages("palmerpenguins")
install.packages("ggplot2")
library(palmerpenguins)
library(tidyverse)
library(ggplot2)
data("penguins")


ggplot(data = penguins)+geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,shape=species,colour=species))
ggplot(data = penguins)+geom_jitter(mapping = aes(x=flipper_length_mm,y=body_mass_g)

ggplot(data = penguins)+geom_point(mapping = aes(x=islands,y=bill_depth_mm))

?geom_function
update.packages()

library(dia)
install.packages("diamonds")
x=c(2,4,6,7,8)
y=c(2*x)
z=data.frame(x,y)
view(z)
ggplot(data = z)+
  geom_bar(mapping = aes(x=y,colours=y))





ggplot(data = penguins)+
  geom_bar(mapping=aes(x=island,fill=count))





ggplot(data = penguins)+geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,shape=species,colour=species))


library(ggplot2)
ggplot(data=penguins)+
    geom_point(mappping=aes(x=flipped_length_mm,y=body_mass_mm,colour=species)
  + facet_wrap(~species)
  
  
  
  
  
  
  ggplot(data=penguins) +
    geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,colour=species))+
    facet_wrap(~species)v
   
  
  library(palmerpenguins)

data("penguins")  
library(ggplot2)

r<-ggplot(data=penguins)+
  geom_point(mapping =aes(x=flipper_length_mm,y=body_mass_g,colour=species))+
  labs(title="pavan",subtitle = "sinfh",caption = "alan")+
  annotate("text",x=220,y=3500,label="biggest",colour="red",frontface="bold",angle=25)
r+annotate("text",x=230,y=500,label="hello",colour="blue")
ggsave("pavan.png")
