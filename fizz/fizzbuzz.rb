class Check

   def check_number(n)
    number = (1 .. 100)

      number.each do |x|
        if (x%3==0)&&(x%5==0)
          puts "fizzbuzz"
        elsif
          x%3 == 0
         puts "fizz"
        elsif x%5 ==0
          puts "buzz"
        else
          puts x
       end
      end
    end

end


