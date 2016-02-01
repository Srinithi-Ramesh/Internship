n=5
a=gets.chomp.to_i
while a>0
  i=n-1
  while i>1
    m=Math.sqrt(n*n-i*i).round
    if (Math.sqrt(i*i+m*m)) == n 
      puts "#{Math.sqrt(n*n - i*i).round} \t #{i} \t #{n}"
      a=a-1
      n=n+1
      break
    end
  i=i-1
  end
n=n+1
end
  
   
