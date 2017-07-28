
# 01. Addition
# def add (x,y) :
	# return x + y
	
# Asking input number from users	
x = int(raw_input("enter first number to add "))	
y = int(raw_input("enter second number to add "))

# using the function lambda to add 2 numbers and printing 
addition = lambda x,y: x + y
print "The answer is ", (addition(x,y))
print
# Using map lambda to calculate vectors
print ("Now let's try the map function as well ")

print 
print "The vectors are: \n a = [1,2,3,4] \n b = [17,12,11,10] \n c = [-1, -4, 5, 9] "

a = [1,2,3,4]
b = [17,12,11,10]
c = [-1, -4, 5, 9]
print
print "a + b + C is equal to ", map(lambda x,y,z: x + y, a,b,c)
print "and"
print "a + b - C is equal to ", map(lambda x,y,z: x + y - z, a,b,c)
print "and"
print "a - b - C is equal to ", map(lambda x,y,z: x - y - z, a,b,c)

print
print "Reducing functions for the list below \n 47,11,42,13 "

v = reduce(lambda x,y: x-y, [47,11,42,13])
print "The answer for the reduce function is ",v
print

# 02. Subtraction

# def subtract (x,y):
	# return x - y
x = int(raw_input("Enter first number, the order is: first numer minus second number "))	
y = int(raw_input("Enter the second number you want to be subtracted from first number "))
subtract = lambda x,y: x - y
print (subtract(x,y))

#03. Multiplication 

# def multiply (x,y):
	# return x * y
	
x = int(raw_input("Enter the first number to multiply "))	
y = int(raw_input("Enetr the second number to multiply "))

multiply = lambda x, y: x * y 
print (multiply(x,y))

#04.Division 

# def divide (x,y):
	# if second == 0:
		# return 'inf'
	# else:
		# return x / y
		
x = int(raw_input("Enter the number that you would like to divide by "))
y = int(raw_input("Enter the number that you would like to be divided by "))

divide = lambda x,y: x / y 

print (divide(x,y))

#05.Exponent

# def exponent (first,second):		
	# return first ** second

x = int(raw_input("Enter the base number "))	
y = int(raw_input("Enter the power "))

exponent = lambda x, y: x ** y 
print (exponent(x,y))

#06. Square 
	
# def square (first,second):
	# if first == 0:
		# return 0
	# elif second == 2:
		# return first ** second	
x = int(raw_input("Enter the base number that do you want to square it "))
y = 2	

square = lambda x, y: x ** y 
print (square(x,y))

print
print ("Tring a list comprehension ")

# using the list comprehension for the range of 10
x = (x **2 for x in range(10))
print(x)

x = list(x)
print(x)

#07. Cube 
	
# def cube (first,second):
	# if first == 0:
		# return 0
	# elif second == 3:
		# return first ** second	
x = int(raw_input("Enter the base number that you would like to raise to the power of three "))
y = 3	

cube = lambda x, y: x ** y 
print (cube(x,y))
print
# using the list comprehension for the range of 10
print ("Trying a list comprehension ")
x = (x **3 for x in range(10))
print(x)

x = list(x)
print(x)		

# 8. Square Root 	

# def squareRoot (n):
	# if n > 0:
		# return n ** 0.5	
	# if n == 0:
		# return 0
	# if n < 0:	
		# return 'inf'
# n = int(raw_input("enter a number "))
# print  n**0.5		
		
n = int(raw_input("Enter a number "))

squareRoot = lambda x: n ** 0.5 
print (squareRoot(x))

# 9. Factorial 	

# def factorial (n):
	# if n > 0:
		# return n * factorial (n- 1)
	# if n < 0:	
		# return 'inf'
	# return 1	#or return n

n =int(raw_input("Enter the number that you would like to calculate factorial of "))
print(lambda y: (lambda x, y: x(x, y))(lambda x, y: y*x(x, y-1) if y > 0 else 1,y))(n)	
		
# 10. Modulo 

# def modulo (x,y):
	# return x % y 


#Using filter function with modulo operation, the result is boolean: TRUE or FALSE

# TRUE
fib = [0,1,1,2,3,5,8,13,21,34,55]
result = filter(lambda x: x % 2, fib)
print result
print 
result = filter(lambda x: x % 2 == 0, fib)	
print result


	