## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
##this function makes a matrix which will be a non-singular type 
makeCacheMatrix <- function(x) {
        x=matrix()
        print(x)
}


## Write a short comment describing this function
##must be the x non singular 
##the dimention of x equal or a square matrix
cacheSolve <- function(x) {
        ## Return a matrix that is the inverse of 'x'
        if (det(x)!=0){
                y<-solve(x)
        }
        print(y)
}
