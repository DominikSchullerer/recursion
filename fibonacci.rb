def fibs_rec(n)
  case n
  when 1
    [0]
  when 2
    [0, 1]
  else
    fib_previous = fibs_rec(n-1)
    fib_previous << fib_previous[-2] + fib_previous[-1]
  end
end

p fibs_rec(9)
