
function<- factorial(n):
  if n > 1:
  return n* factorial (n-1)
if n<0:
  return 'inf'
return 1


# add two numbers and return the results
add <- function(first,second){
  return (first+second)
}
subtract <- function(first,second){
  
  return (first-second)
}
multiply <- function(first,second){
  
  return (first*second)
}
divide <- function(first,second){
  return (first/second)
}
square <- function (first,second){
  if (first == 0){
    return (0)
  }  
  else if (second == 2){
    return (first ** second)	
  }
first <- 0
second<- 2
square(first,second)


first <- 2
second <- 2
square(first,second)

first <- 9
second <- 2
square(first,second)

modulo <- function(first,second) {
  return (first %%  second)
  modulo(first, second)
 
first<- 10
second <- 6
modulo(first, second)
}

cosine <- function (first) {
  rsecond=math.cos(4)
  return (second)
}
  first <- 10
  second <- 4
  cos(second)

exponent <- function (first,second){
  
  if (first != 0 && second ==1){
    return (first) 
  }  
  else if (first == 0 && second >0){
    return ("0")
  }  
  else if (first != 0 && second ==0){
    return ("1")
  } 
  else if (first != 0 && second <0){
    return ("For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve")
  }
  else
    return (first ** second)
}
first <- 7
second <- 5
exponent(first,second)

first <- 4
second <- 2
exponent(first,second)

first <- 0
second <- 0
exponent(first,second)

first <- 2
second<- 0
exponent(first,second)

first <- 9
second <- -2
exponent(first,second)
