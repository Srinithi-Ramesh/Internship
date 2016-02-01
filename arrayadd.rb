a=[[0,0,0],[0,0,0],[0,0,0]]
b=[[0,0,0],[0,0,0],[0,0,0]]
sum=[[0,0,0],[0,0,0],[0,0,0]]
for i in 0..2
  for j in 0..2
    a[i][j]=gets.chomp.to_i
  end
end
for i in 0..2
  for j in 0..2
    b[i][j]=gets.chomp.to_i
    sum[i][j]=a[i][j]+b[i][j] 
  end
end
for i in 0..2
  puts "#{sum[i][0]}\t#{sum[i][1]}\t#{sum[i][2]}" 
end
