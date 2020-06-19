
def escalier number_of_stair
    i = 0
    while i <= number_of_stair do
        puts " " * (number_of_stair - i) + "*" * (i)
        i += 1
    end
end


puts "What's your name ?"
print "> "
user_name = gets.chomp
puts "Give me a number of stair!"
print "> "
number_of_stair = gets.chomp.to_i
escalier number_of_stair

#puts "Yes!#{-user_name} you can do it again :)" 