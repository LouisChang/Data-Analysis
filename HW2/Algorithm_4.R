while (i <= 500813) {
  i <- i+1
  for (j in 1:30){
    if(a[j] <= i && dep[j] >= i){
      counter[i] = counter[i]+1
    }
  }
}