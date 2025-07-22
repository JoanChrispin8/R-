#concatenating vector 
v1<-c(1,2,3,4,5)
 v2<-c("i","am","iron man")
 
 print(typeof(v1))
 print(v2)
#colon vector 
 v3=c(1:10)
 print(typeof(v3))
 
#sequence vector 
 v4=seq(1,20,5)
 print(v4)
 
#sequence by vector 
 v5<-seq(1,30,by=6)
 print(v5)
 
 #length.out vector
 v6=seq(1,10,length.out=6)
 print(v6)
 
 #mixed types data
 v7=c(10,20,30,40+3i)
 v8<-c(10,20,30,40)
 print(v7+v8)
 
 print(typeof(v7))
 
 v9<-c(22,33,7+2i,"R")
 print(typeof(v9))
 
 #merge vector
 v10<-c(v3,v4)
 print(v10)
 
 #-
 v11<-seq(30,01,by=-6)
 print(v11)