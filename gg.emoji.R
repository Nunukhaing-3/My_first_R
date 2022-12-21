# install "emojifont" package first to get coffee
library(emojifont)
library(ggplot2)

ggplot() +
  geom_emoji("spider", color='gray22') +
  theme_void()

ggplot() +
  geom_emoji("rose", color='red') +
  theme_void()

ggplot() +
  geom_emoji("santa",color='salmon') +
  theme_void()

ggplot() +
  geom_emoji("coffee",color='orangered') +
  theme_void()

ggplot() +
  geom_emoji("dragon",color='goldenrod') +
  theme_void()

# deer, rabbit,cat, dog,bear,snake

ggplot() +
  geom_emoji("rose", color='violet') +
  geom_emoji(x=1,y=1,"butterfly",color="blue",size=14)+
  geom_emoji(x=1.1,y=1.5,"butterfly",color="red",size=14)+
  geom_emoji(x=1:5,y=rnorm(5),"bird",color=c(1:5),size=17)+
  xlim(c(-1,5))+ylim(-1,2)+
  theme_void()+
  labs(title = "Best wishes to you all!")+
  theme(plot.title = element_text(hjust=0.5,size = rel(2)))
