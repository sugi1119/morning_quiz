def random_select(array, n)

  answer = []

  n.times do
    answer << array[rand(array.length)]
  end
  p answer
end

array = [1,2,3,4,5]
number = 2
random_select(array, number)
random_select(array, number)