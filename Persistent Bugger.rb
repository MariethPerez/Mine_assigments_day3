def persistence(n)
    steps=0
    while n>9 
    steps=steps+1
    digits= n.to_s.split('').map { |digit| digit.to_i }
    n=digits.reduce(:*)
    end
    steps
end