
R version 3.2.5 (2016-04-14) -- "Very, Very Secure Dishes"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> x<+ 5
Error: object 'x' not found
> x <+5
Error: object 'x' not found
> x<+ 5
Error: object 'x' not found
> add <- function(first,second){
+     return (first+second)
+ }
> add <- function(first,second){
+   return (first+second)
+ }
> first <- 6
> second <- 10
> add(first,second)
[1] 16
> subtract <- function(first,second){
+   
+   return (first-second)
+ }
> first <- 4
> second <- 8
> add(first,second)
[1] 12
> multiply <- function (first,second){
+        return (first * second)	
+  }
>  first <- 10
>  second <- 2
>  multiply(first,second)
[1] 20
> divide <- function(first,second){
+   return (first/second)
+ }
> first <- 20
> second <- 15
> divide(first,second)
[1] 1.333333
> expo <- function(first,second){
+   
+   return (first**second)
+ }
> first <- 8
> second <-16
> expo(first,second)
[1] 2.81475e+14
> squareroot(n):
+   return n ** 0.5
Error: unexpected symbol in:
"squareroot(n):
  return n"
> squareroot <- function(first,second){
+   
+   return (first ** second)
+ first <- 25
+ second <- 40
+ squareroot(first,second)
+ square <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 2){
+     return (first ** second)	
+   }
+ }
+ first <- 0
+ second<- 2
+ square(first,second)
+ 
+ 
+ first <- 2
+ second <- 2
+ square(first,second)
+ 
+ first <- 9
+ second <- 2
+ square(first,second)
+ first <- 2
+ second <-4
+ squareroot(first,second)
+ square <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 2){
+     return (first ** second)	
+   }
+ }
+ first <- 0
+ second<- 2
+ square(first,second)
+ 
+ 
+ first <- 2
+ second <- 2
+ square(first,second)
+ 
+ first <- 9
+ second <- 2
+ square(first,second)
+ square <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 2){
+     return (first ** second)	
+   }
+ }
+ first <- 0
+ second<- 2
+ square(first,second)
+ 
+ 
+ first <- 2
+ second <- 2
+ square(first,second)
+ 
+ first <- 9
+ second <- 2
+ square(first,second)
+ square <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 2){
+     return (first ** second)	
+   }
+ first <- 0
+ second<- 2
+ square(first,second)
+ 
+ 
+ first <- 2
+ second <- 2
+ square(first,second)
+ 
+ first <- 9
+ second <- 2
+ square(first,second)
+ 
+ }
+ square <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 2){
+     return (first ** second)	
+   }
+ }
+ first <- 0
+ second<- 2
+ square(first,second)
+ 
+ 
+ first <- 2
+ second <- 2
+ square(first,second)
+ 
+ first <- 9
+ second <- 2
+ square(first,second)square(first,second)
Error: unexpected symbol in:
"second <- 2
square(first,second)square"
> square(first,second)
Error: could not find function "square"
> square <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 2){
+     return (first ** second)	
+   }
+ }
> first <- 0
> second<- 2
> square(first,second)
[1] 0
> first <- 2
> second <- 2
> square(first,second)
[1] 4
> first <- 9
> second <- 2
> square(first,second)
[1] 81
> cube <- function(first,second){
+   
+   return (first ** second)
+ }
> first <- 14
> second <- 28
> add(first,second)
[1] 42
> modulo <- function(first,second){
+   
+   return (first % second)
Error: unexpected input in:
"  
  return (first % second)"
> modulo <- function(first,second){
+   
+   return (first % second)
Error: unexpected input in:
"  
  return (first % second)"
> }
Error: unexpected '}' in "}"
> modulo <- function(first,second){
+   
+   return (first % second)
Error: unexpected input in:
"  
  return (first % second)"
> }
Error: unexpected '}' in "}"

Error: unexpected '}' in "}"
> sine(x)
Error: could not find function "sine"
> modulo <- function(first,second){
+   
+   return (first % second)
Error: unexpected input in:
"  
  return (first % second)"
> }
Error: unexpected '}' in "}"
> tangent <- function(x){
+   return tan(120*pi/180)
Error: unexpected symbol in:
"tangent <- function(x){
  return tan"
> }
Error: unexpected '}' in "}"
> cosine(x)
Error: could not find function "cosine"
> modulo <- function(first,second) {
+   second=math.cos(4)
+   return (second)
+ }
> first <- 2
> second <- 4
> cos second
Error: unexpected symbol in "cos second"
> modulo <- function(first,second) {
+   return (first %%  second)
+   modulo(first, second)
+  
+    first<- 10
+    second <- 6
+    modulo(first, second)
+ modulo <- function(first,second) {
+   return (first %%  second)
+   modulo(first, second)
+  
+ first<- 10
+ second <- 6
+ modulo(first, second)
+ }
+ first<- 10
+ first<- 10 first<- 10
Error: unexpected symbol in:
"first<- 10
first<- 10 first"
> first<- 10
> second <- 6
> modulo(first, second)
Error in modulo(first, second) : could not find function "math.cos"
> modulo <- function(first,second) {
+   return (first %%  second)
+   modulo(first, second)
+  
+ first<- 10
+ second <- 6
+ modulo(first, second)
+ }
> first <- 10
> second <-6
> modulo(first,second)
[1] 4
> cosine <- function(x){
+   return cos(120*pi/180)
Error: unexpected symbol in:
"cosine <- function(x){
  return cos"
> }
Error: unexpected '}' in "}"
> cosine <- function (first) {
+   rsecond=math.cos(4)
+   return (second)
+ }
>   first <- 10
>   second <- 4
>   cos(second)
[1] -0.6536436

Error: unexpected '}' in "}"
> cosine(x)
Error in cosine(x) : could not find function "math.cos"

Error: unexpected '}' in "}"
> exponent <- function (first,second){
+   
+   if (first != 0 && second ==1){
+     return (first) 
+   }  
+   else if (first == 0 && second >0){
+     return ("0")
+   }  
+   else if (first != 0 && second ==0){
+     return ("1")
+   } 
+   else if (first != 0 && second <0){
+     return ("For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve")
+   }
+   else
+     return (first ** second)
+ }
> first <- 3
> second <- 5
> exponent(first,second)
[1] 243
> 
> first <- 4
> second <- 1
> exponent(first,second)
[1] 4
> 
> first <- 0
> second <- 0
> exponent(first,second)
[1] 1
> 
> first <- 4
> second<- 0
> exponent(first,second)
[1] "1"
> 
> first <- 5
> second <- -4
> exponent(first,second)
[1] "For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve"
> exponent <- function (first,second){
+   
+   if (first != 0 && second ==1){
+     return (first) 
+   }  
+   else if (first == 0 && second >0){
+     return ("0")
+   }  
+   else if (first != 0 && second ==0){
+     return ("1")
+   } 
+   else if (first != 0 && second <0){
+     return ("For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve")
+   }
+   else
+     return (first ** second)
+ }
> first <- 7
> second <- 5
> exponent(first,second)
[1] 16807
> 
> first <- 4
> second <- 2
> exponent(first,second)
[1] 16
> 
> first <- 0
> second <- 0
> exponent(first,second)
[1] 1
> 
> first <- 2
> second<- 0
> exponent(first,second)
[1] "1"
> 
> first <- 9
> second <- -2
> exponent(first,second)
[1] "For negative exponents, take the reciprocal of the base (flip it); change the negative exponent to a positive exponent and solve"
