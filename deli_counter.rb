# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    current_line = katz_deli.collect{|person| "#{katz_deli.index(person)+1}. " << person}
    puts "The line is currently: " << current_line.join
  end

end
