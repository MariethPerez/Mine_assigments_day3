
def bob(msg)
    answer="Whatever."
    if msg.include?("?!") then
        answer="Calm down, I know what I'm doing"
    elsif msg.include?("!") then
        answer="Whoa, chill out!"
    elsif msg.include?("?") then
        answer="Sure."
    elsif msg=="" then
        answer="Fine. Be that way"
    end
    answer="Whatever."
end

puts "Hi, I am Bob"
mensaje=gets.chomp
puts bob(mensaje)