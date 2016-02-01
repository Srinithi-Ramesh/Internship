n=gets.chomp.to_i 
flag=true
i=-1
j=1
while true do
  if (i+j)-n >0
    flag=false
    break
  elsif (i+j)-n==0
    break
  else
    temp=i+j
    i=j
    j=temp
  end
end
if flag
  puts "in fibbonacci"
else
  puts "not in fibbonacci"
end
