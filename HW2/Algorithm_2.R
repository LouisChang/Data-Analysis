i=1
count = 1
while (i <= length(delay)) {
  utility[i] = count/i
  i=i+1
  if(d[i] == 0)  {count =count}
  else count = count+1
  
}





while (i <= 30) {
     i=i+1
     while (j <= 30){
         if(isTRUE(a[j] <= i && c[j] >= i)){
             counter[i] <- counter[i]+1
           }
       }
   }