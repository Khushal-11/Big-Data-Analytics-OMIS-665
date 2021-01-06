
# Assignment 3 part 1

df1 <- read.csv("C:/KHUSHAL FILES/MIS SEM 4/OMIS 665/module 4/Assignment 3 Part 1.csv")

head(df1)

mean(df1$LengthOfService)

t.test(df1$LengthOfService, mu = 2, confi.level = 0.95)

# Assignment 3 part 2

df2 <- read.csv("C:/KHUSHAL FILES/MIS SEM 4/OMIS 665/module 4/Assignment 3 Part 2.csv")

head(df2)

summary(df2)

results <- aov(Safety ~ CarSize, data = df2)

summary(results)

TukeyHSD(results, conf.level = 0.95)

