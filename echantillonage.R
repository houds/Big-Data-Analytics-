
S=0.7 
perm = sample(1:nrow(data),ceiling(nrow(data)*S))
train = data[perm,] 
valid = data[-perm,]

# On choisit un subset de ces tables pour réduire le temps d'éxécution

train = train[1:5000,] 
valid = valid[1:2000,]
