def factorial(n)
  if n==1 || n==0
    return 1
  else
    return n*factorial(n-1)
  end
end
x=gets.chomp.to_i
fact=factorial(x)
puts fact
