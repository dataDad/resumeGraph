#little script to create skills bar chart for resume
#install.packages("extrafont")
#library(extrafont)
#font_import()
xlabels=c("Python","R","SQL","MS Office")
# scores represents years of exp
scores = c(2,3,3,5)
#names.arg allow to edit x axis
barplot(scores,col=scores,names.arg = c('Python','R','SQL','MSFT Office'),main="Years of Experience",ylab='Years',xlab = "Software/Programming Language",family='Verdana')
