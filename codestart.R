a<-5
a


X<-6
class(X)

is.numeric(X)

i<-5L

is.integer(i)
class(i)

X1<-6L
class(X1)
X2<-2.8
class(X2)

X3<-X1*X2
X3
class(X3)

X3<-X1/X2
X3
class(X3)

b<-"data"
b
y<-factor("data")
nchar(y)

nchar(b)

nchar(505)

date1<-as.Date("2019-03-08")
date1
class(date1)
#days since epoch
as.numeric(date1)
#CURRENT date
date2<- as.POSIXct("2019-03-08 09:00")
class (date2)
as.numeric(date2)

k<- TRUE
class(k)
is.logical(k)

TRUE*6
FALSE*5

k1<-0
is.logical(k1)

2==3
2!=3
2<3
2>=3

#vectors
#collection of datatype of collection elements 
#for the string type is char
v1<-c(10,150,30,40,55.6)
v1


