install.packages('ggpubr')
library(ggpubr)
slices=c(10,12,4,16,8)
lbls=c("US", "UK","Australia","Germany","France")
pie(slices, labels = lbls, main="Pie Chart Of Countries")
pct = round(slices/sum(slices)*100)

data('ToothGrowth')
View(ToothGrowth)
