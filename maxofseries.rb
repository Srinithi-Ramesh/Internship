puts "enter n"
n=gets.chomp.to_i
puts n
max=0
for i in 1..n
  x=gets.chomp.to_i
  if max<x
    max=x
  end
end
puts max
