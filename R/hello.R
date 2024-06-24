# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#Area and circumference of circle
circle_ar = function(r){
  area = (22/7)*(r^2)
  return(area)
}

circle_cir = function(r){
  circum = 2*22/7*r
  return(circum)
}

#Area and circumference of rectangle
rectangle_ar = function(l,w){
  area = l*w
  return(area)
}

rectangle_cir = function(l,w){
  circum = (2*l)+(2*w)
  return(circum)
}

#Area and circumference of triangle
triangle_ar = function(base,high){
  area = (1/2)*base*high
  return(area)
}

triangle_cir = function(a,b,c){
  circum = a+b+c
  return(circum)
}

#Are and circumference of square
square_ar = function(a){
  area = a^2
  return(area)
}

square_cir = function(a){
  circum = 4*a
  return(circum)
}
