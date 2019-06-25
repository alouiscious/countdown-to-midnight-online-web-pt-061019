#write your code here

def countdown(input)
  while input > 0
    puts "#{input} SECOND(S)!"
    sleep(1.0)
    input.to_i -= 1

  end

end
