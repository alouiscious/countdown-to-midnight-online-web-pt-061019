#write your code here

def countdown(input)
  while input > 0
    puts "#{input} SECOND(S)!"
    input.to_i -= 1

  end

end

# same countdown with a one second timer
def countdown_with_sleep(input)
  while input > 0
    puts "#{input} SECOND(S)!"
    sleep(1.0)
    input.to_i -= 1

  end

end
