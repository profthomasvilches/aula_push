

library(ggplot2)


x = c(1, 2, 3, 4)
y = c(2, 4, 6, 8)

df = data.frame(x, y)

ggplot()+
  geom_point(aes(x, y), size = 3, color = "red")+
  theme_bw()+
  theme(
    axis.title = element_text(size = 20),
    axis.text = element_text(size = 50)
  )
  