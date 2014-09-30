def sum_of_cubes(a, b)
  # Write your code here
 p  (a..b).inject(0){ |sum, x|  sum += x}


end

sum_of_cubes(3,5)