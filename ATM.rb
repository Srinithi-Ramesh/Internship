bal=100
balance=File.new(0)
if File::exists?("balance.txt")
  balance=File.open("balance.txt","r+")
  puts "exists"
  bal=balance.gets.to_i
  puts bal
else
  puts"nope"
  balance=File.new("balance.txt","r+")
  puts "open"
  balance.puts(bal)
end
ch=""
while(ch != "Q") do
  puts "Enter your choice"
  puts "D : Deposit \n W : Withdraw \n B : Balance enquiry \n Q : Quit"
  ch=gets.chomp.upcase
  if ch== "D"
    puts "Enter amount to be deposited"
    amt=gets.chomp.to_i
    while(amt<=0)
      puts "please enter valid amount"
      amt=gets.chomp.to_i
    end
    bal=bal+amt
    balance.puts(bal)
    puts "Your current account balance is #{bal}"
  elsif ch== "W"
    puts "Enter amount to withdraw"
    amt=gets.chomp.to_i
    while(amt<=0 || amt>bal)
      puts "please enter valid amount"
      amt=gets.chomp.to_i
    end
    bal=bal-amt
    balance.puts(bal)
    puts "Your current account balance is #{bal}"
  elsif ch== "B"
    puts "Your current account balance is #{bal}"
  elsif ch== "Q"
    puts "Thank you"
  else 
    puts "Enter valid command"
  end
end
balance.close
    
