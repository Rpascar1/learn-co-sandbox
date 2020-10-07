def greeting
  puts "Hello World!"
end

def greeting_5x
  greeting
  greeting
  greeting
  greeting
  greeting
end

#greeting_5x

def say_phrase_x_times(phrase,x)
  x.times do
    puts "The phrase is '#{phrase}' and I put it down'#{x}' times."
  end
end


#say_phrase_x_times("Hiya",5)


def greeting_programmer(greeting, name = "rick", language)
  puts "#{greeting} #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Hi","Ruby")