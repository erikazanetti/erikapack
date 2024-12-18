simplestuff <- function(x,y){
  z=x+y
  return(z)
  }

# the function for the function is called "function"
# the two arguments are x and y
# the operation that the function is going to do: i open the graff parenthesis {
# i go down and close the graff parenthesis
# in the middle i put the operation z=x+y
# to close the function there is a command called return(). we do return(z)
# the name we assign to it is simplestuff


# now we can try if the function works
simplestuff(1,2)

# if in the function we avoid to put the numbers, we can also assign these numbers to two variables
a <- 1
b <- 2
simplestuff(a,b)
