count = 1

while count <= 100
  if count % 5 == 0 && count % 3 == 0
    puts "BitMaker"
  elsif count % 5 == 0
    puts "Maker"
  elsif count % 3 == 0
    puts "Bit"
  else
    puts count
  end
count += 1
end
