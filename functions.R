
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

p<- c(0,1,1)
prop<- function(x, multiplier=1) {
	n<- length(x)
	mean_val<- multiplier*sum(x)/n
	return(mean_val)
}
prop(p)
prop(p,100)

add_two_numbers<- function(x,y){
	sumval<-x+y
	return(sumval)
}
add_two_numbers(4,6)
