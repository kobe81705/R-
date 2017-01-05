id <- c(1,2,3,4)
age <- c(20,30,40,50)
sex <- c("male",'male','female','female')
pay <- c(3000,4000,5000,6000)

x_dataframe <- data.frame(id,age,sex,pay)

x_dataframe[3,2]
x_dataframe[4,]
x_dataframe[2]
x_dataframe$age
edit(x_dataframe)

#list
id <- c(1,2,3)
sex <- c("male","male","male")
pay <- c(30000,40000,50000)
y_dataframe <- data.frame(id,sex,pay)
gender <- factor(c("男","男","女"))
Paul.Family <- list(name="paul",wife="Iris",
no.kids=3, kids.age=c(25,27,30), gender,
y_dataframe)
Paul.Family

Paul.Family$kids.age
Paul.Family[4]
Paul.Family[[4]]

Paul.Family$kids.age[2]
Paul.Family[[4]][2]
#錯誤Paul.Family[4][2]

#ch2 資料的讀取與寫入
getwd()
setwd("c:/")
getwd()

x <- read.table("x.csv", sep=",",geader=TRUE)
x
x$age
x[1,2]
