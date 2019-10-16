def line(array)
  x=0
  string=""
  nustring=""
if array.size != 0
  string = "The line is currently:"
while x != array.size
    nustring=nustring + " #{x}. #{array[x]}"
    x=+1
end

end

string=string+nustring
puts "#{string}"

if array.size == 0
  puts "The line is currently empty."
end

end

def take_a_number(array, string)
  katz_deli = []
  
  
end