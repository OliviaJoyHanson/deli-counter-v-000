# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each{|person| katz_deli.index(person) + 1 }

  end

end
