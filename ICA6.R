df = read.csv("G:/My Drive/DATA/titanic.csv", header=T)
head(df)
summary(df)

df2 = df[is.na(df['Age'])==F,]

head(df2)

younger = df2[ df2['Age']<30 & df2['Survived']==1, ]

dim(younger)

older <- df[df$Survived == 1 & df$Age >= 30, ]