# Write your code here.

def line(people)
  if people == []
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    people.each_with_index do |name, index|
      phrase << " #{index + 1}. #{name}"
    end
    puts phrase
  end
end

def take_a_number(people, name)
  people << name
  puts "Welcome, #{name}. You are number #{people.size} in line."
end

def now_serving(people)
  if people == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.shift}."
  end
end
