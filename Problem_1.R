###########################
# Assignment 1, Problem 1 #
###########################

# Problem 1

# a)

x <- c(4,1,1,4)
x

# b)

y <- c(1, 4)
y

# c)

x-y

# The function subtracts vector Y from vector x. The following rule is applied:
# the first number from Y is substracted from the first from X. This is also done for the second number.
# Because vector X is with lenght 4 and Y with length 2 the program "clones" the Y vecotr
# so that he has the same lenght as the vector X. We now have vector Y(1,4,1,4)
# The third and fourth number of vector Y are substracted from the corresponding numbers of vector X

# d)

s <- c(x,y)
s

# e)

s1 <- rep(s,10)
s1

length(s1)

# f)

s2 <- rep(s, each=3)
s2

# g)
# i)  
seq(from=7, to=21, by=1)

# ii)
7:21

# h)

length(seq(from=7, to=21, by=1))
length(7:21)