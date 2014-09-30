# If you prepend a constant with :: without a parent, the scoping happens on the topmost level. In this exercise, change push to return 10 as per A = 10 in the topmost level, outside the Kata module.

module Kata
  A = 5
  module Dojo
    B = 9
    A = 7
  class ScopeIn
        def push
          ::A
        end
  end

  end
end

A = 10


p A
p Kata::Dojo::A
p Kata::Dojo::ScopeIn.new.push
# should return 10
