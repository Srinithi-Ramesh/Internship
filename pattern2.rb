n=gets.chomp.to_i
n=n+1
n1=2*n-1
j=0
while j<=n
  a=""
  for i in 1..(j+1)
    a=a+" "
  end
  for i in 1..n1-2*(j+1)
    a=a+"*"
  end
  puts a
j=j+1
end
