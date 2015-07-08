def kaprekar?(k)
  no_of_digits = k.to_s.size
  square = (k ** 2).to_s

  second_half = square[-no_of_digits..-1]

  # if square.size.even?
  #   first_half = square[0..no_of_digits-1]
  # else
  #   first_half = square[0..no_of_digits-2]
  # end

  # Above is same as below
first_half = square.size.even? ? square[0..no_of_digits-1] : square[0..no_of_digits-2]

  k == first_half.to_i + second_half.to_i
end

p kaprekar?(297)