n=gets.chomp.to_i
i=""
k=""
j=0
while n>1 do
  i=i+" "+n.to_s
  j=j+1
  if n%2==0
    n=n/2
  else
    n=n*3+1
  end
  if j==10
    j=0
    i=i+"\n"
  end
end
i=i+"  1"
puts i
