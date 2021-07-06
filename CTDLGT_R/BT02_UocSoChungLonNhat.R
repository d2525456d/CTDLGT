a=20
b=30
uscln=function(a,b){
  if (a==b){
    return(a)
  }
  else{
  temp1 = a
  temp2 = b
  while (temp1 != temp2){
    if (temp1 > temp2){
      temp1 =temp1- temp2
    }
    else{
      temp2 = temp2 - temp1
    }
    uscln = temp1
  }
  return(uscln)
    
  }
  
}
uscln(a,b)
