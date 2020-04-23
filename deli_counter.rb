# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    current_line = katz_deli.collect{|person| " #{katz_deli.index(person)+1}. " << person}
    puts "The line is currently:" << current_line.join
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.index(new_person) + 1} in line."
end

def now_serving(katz_deli)
  until katz_deli.size == 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
  puts "There is nobody waiting to be served!"
end
