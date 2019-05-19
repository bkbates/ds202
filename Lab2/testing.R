choco = read.csv("choco.csv")
str(choco)

#barplot(table(choco$Company.Location))
sorted = choco[order(choco$Company.Location), ]


