puts "Enter a binary number:"
binNum=gets.chomp
res="Good luck!"
res="Sorry, sorry!" if binNum.include?("000000") || binNum.include?("111111")
puts res