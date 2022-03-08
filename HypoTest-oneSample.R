

#Solution:

#Ho Null hypothesis= mean level is less then equal to 0.3
#Ha Alternate hypothesis= mean level is GREATER than 0.3
  
?t.test

#t.test(x,alternative=,mu),where x= All 9 nos. of data all together
# will use 'vector' as 'c' for all above readings ( it will hold all values)

x<-c (0.593,0.142,0.329,0.691,0.231,0.793,0.519,0.392,0.418)
 # assigned as 'x'
x      
 # will apply t.test formula for One-sample test

t.test(x,alternative = "greater",mu=0.3)

#ans:data:  x
# t = 2.2051, df = 8, p-value = 0.02927
# alternative hypothesis: true mean is greater than 0.3
# 95 percent confidence interval:
# 0.3245133       Inf
# sample estimates:
#mean of x 
# 0.4564444 

#0.3  MPN/g is our Mu 'thresh hold'

# now, p value compare to risk factor'alfa' 0.05
# Here,we got p-value = 0.02927 < alfa 0.05.hence, we reject Ho null hypothesis and accept
       
#Ha - Alternate hypothesis= mean level is GREATER than 0.3
