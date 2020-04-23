# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.collect do |person|
       "#{katz_deli.index(person)+1}. " << person
    end
    puts "The line is currently: " << katz_deli.join(",")
  end

end
