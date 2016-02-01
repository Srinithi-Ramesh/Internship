i=0
n=1
while i<100
  flag=true
  for j in 2..n-1
    if n%j==0
      flag=false
      break
    end
  end
  if flag
    puts n
    i=i+1
  end
  n=n+1
end
