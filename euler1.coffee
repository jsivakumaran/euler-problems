###
if we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
###

value=0
bothnum=0
for x in [1..999]
  if (x%3==0 || x%5==0)  && !(x%3==0 && x%5==0)
    value=value+x
  else if (x%3==0) && (x%5==0)
    value = value + x
alert value
