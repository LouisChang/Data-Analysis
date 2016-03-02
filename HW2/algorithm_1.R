i=0
while (i <= 150000) {
  i=i+1
  if(arrival2[i] < c[i]) d[i] = c[i] -arrival2[i]
  else d[i]=0
  c[i+1]=arrival2[i]+d[i]+service2[i]
}
n=i
# c[1] actually c[0]

while (i <= length(column)){
  v[i+1] <- v[i]+((t[i+1]-1)/t[i+1])*((column[i+1]-x[i])^2)
  i <- i+1
}
i <- 1
while (i <= 100000){
  cc[i+1] <- cc[i]+(1/(i+1))*(c[i+1]-cc[i])
  i <- i+1
}

i <- 1
while (i <= 150000){
  vservice2[i+1] <- vservice2[i]+((t[i+1]-1)/t[i+1])*((service2[i+1]-mservice2[i])^2)
  i <- i+1
}

while (i <= length(c)){
  x3[i+1] <- x3[i]+(1/(i+1))*(c[i+1]-x3[i])
  i <- i+1
}