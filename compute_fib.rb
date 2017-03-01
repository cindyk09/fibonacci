# Write a function fib() that a takes an integer nn and returns the nnth fibonacci ↴ number.

def fib(n)

  if n < 0
      raise Exception, "Index was negative. No such thing as a negative index in a series."

  elsif n == 0 || n == 1
      return n
  end

  a = 0
  b = 1
  c = 0

  (n-1).times do
      c = b + a
      a = b
      b = c
  end
  return c
end

def evenFib(n)
  sum, x, y = 0, 1, 2
    while y < n
      sum += y if y.even?
      x, y = y, x + y
    end
return sum
    # sum = 0
    # a,b = 1,2
    # while (b < x)
    #         if ( b % 2 == 0 )
    #                 sum += b
    #                 binding.pry
    #         end
    #         a,b = b, a+b
    # end
    # return sum
end
