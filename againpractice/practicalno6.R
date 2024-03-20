library("MASS")
print(Animals)

animal.data<-data.frame(Animals$body,Animals$brain)
animaldetails
animal.data<-table(Animals$body,Animals$brain)
print(animal.data)

print(chisq.test(animal.data))