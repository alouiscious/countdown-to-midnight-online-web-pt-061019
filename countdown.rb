#write your code here
puts "WELCOME TO COUNTDOWN\n"
puts "Please enter an integer greater than zero."
#input = gets.chomp

def countdown(input = 10)
  while input.to_i > 0
    puts "#{input} SECOND(S)!"
    input -= 1

  end
puts "HAPPY NEW YEAR!"
end

# same countdown with a one second timer
def countdown_with_sleep(input = 5)
  while input.to_i > 0
    puts "#{input} SECOND(S)!"
    sleep(1.0)
    input.to_i -= 1

  end

end
