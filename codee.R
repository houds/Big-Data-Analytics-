

# Importation des tables
brute =read.csv("monfichier.csv",header = TRUE, sep= ";", encoding="UTF-8")
saveRDS(brute, file="brute.rds")
attach(brute)
data=read.csv("data.csv",header = TRUE, sep= ";", encoding="UTF-8") 
saveRDS(data, file="data.rds")
attach(data)

train=read.csv("train.csv",header = TRUE, sep= ";", encoding="UTF-8")
saveRDS(train, file="train.rds")

valid=read.csv("valid.csv",header = TRUE, sep= ";", encoding="UTF-8")
saveRDS(valid, file="valid.rds")



