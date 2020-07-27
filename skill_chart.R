c <- grDevices::col2rgb(c("blue", "black"))
library(radarchart)
labs <- c("Python","Java","TypeScript",'R')
scores <- list(
  "Programing languages" = c(9, 6,5, 4)
 
)
chartJSRadar(scores = scores, labs = labs, maxScale = 10, colMatrix=c)

c <- grDevices::col2rgb(c("green", "black"))
labs <- c("Data science", "DevOps","Exploratory testing", "Test automation", "Agile")
scores <- list(
  "Sklis" = c(4, 6, 9, 9, 7)
  
)
chartJSRadar(scores = scores, labs = labs, maxScale = 10,colMatrix=c)