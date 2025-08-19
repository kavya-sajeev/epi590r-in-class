
x <- c(1,2,3,4,5,6)
n<- length(x)
mean_val<-sum(x)/n

new_mean<- function(x){
	n<- length(x)
	mean_val<- sum(x)/n
	return(mean_val)
}

y<- c(10,20,30,40,50,60)
new_mean(y)

z<-4
z*z

square<- function(x){
	squareval<-x*x
	return(squareval)
}
square(x)

add_two_numbers<- function(x,y){
	sumval<-x+y
	return(sumval)
}
add_two_numbers(4,6)

a<-4
b<-6
add_two_numbers(a,b)

raise<-function(x,power=2){
	raisedval<-x^power
	return(raisedval)
}
raise(2,3)

p<- c(0,1,1)
prop<- function(x, multiplier=1) {
	n<- length(x)
	mean_val<- multiplier*sum(x)/n
	return(mean_val)
}

s<- c(1,2,3,4,5)

sd(s)

numval<- sum((s-mean(s))^2)
sdval<- numval/(length(s)-1)
sdvalfinal<- sqrt(sdval)
sdvalfinal

f<- c(1,2,3,4,5,NA)
x <- f
standard_dev<- function(x, na.rm=TRUE) {
	if (na.rm) {
		x <- na.omit(x)
		if (length(x)>1) {
		numval<- sum((x-mean(x))^2)
		sdval<- numval/(length(x)-1)
		sdvalfinal<- sqrt(sdval)
		return(sdvalfinal)
		}
		else {
			sdvalfinal<-NA
			return(sdvalfinal)
		}}
	else {
		sdvalfinal<-NA
		return(sdvalfinal)
	}
}
standard_dev(f,na.rm=FALSE)
standard_dev(nlsy$income, na.rm=FALSE)













