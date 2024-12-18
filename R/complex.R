complex <- function(x){
if(x>0){
  print("This is a positive number")
  }
  else print("This is a negative number")
  }

# what the function is saying: if the number the is more than 0, state that the number is a positive number, if the number is less than 0, state that the number is a negative number 
# the function to state something is print()
# let's try if it works
complex(65)
complex(-65)

# what to do with 0?

complex <- function(x){
if(x>0){
  print("This is a positive number")
  }
  else if(x<0){
    print("This is a negative number")
  }
  else if(x==0){
    print("This is just zero! Nor positive nor negative! Have you studied maths at school?")
  }
}
