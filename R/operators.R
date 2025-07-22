#arithmetic operator
a=10
b=3

c=a+b #sum
print(c)

c=a-b #sub
print(c)

c=a*b #mul
print(c)

c=a/b #div
print(c)

c=a%/%b #int div
print(c)

c=a^b #exp
print(c)

#assignment operator
#left assignment
 a<-10
 b<-5
 c<-a+b
 print(c)
#right assignment
 a-b->c
 
 #comparison operator
 
 a=25
 b=30
 
 paste(a==b)
 paste(a!=b)
 paste(a<b)
 paste(a>b)
 paste(a>=b)
 paste(a<=b)
 
 #logical operator
 
 a=10;b=25;c=5
 
paste((a<b) && (a<c))
paste((a<b) || (a<c))
print(!((a<b) || (a<c)))

  v1=c(1,2,3,TRUE)
  v2=c(1,5,4,FALSE)
  print(v1 & v2)
  print(v1 | v2)
  
  v1 = c(TRUE, TRUE, TRUE, TRUE)
  v2 = c(TRUE, FALSE, TRUE, FALSE)
  print(v1 && v2)  # Evaluates v1[1] && v2[1]
  print(v1 || v2)  # Evaluates v1[1] || v2[1]
  
#miscellaneous operator
  
  v=1:10
  print(v)
  
  n<-8
  print(n %in% v)
  
  if (n %in% v) {
    print("the num in v")
  }
  
m1=matrix(c(1:9),nrow=3,ncol=3,byrow=TRUE)
m2=matrix(c(1:9),nrow=3,ncol=3,byrow=TRUE)
print(m1)
print(m2)
print(m1 %*% m2)
  