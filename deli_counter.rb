# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    list = katz_deli.map.with_index{|x , i| (i+1).to_s +  '. ' + x}
    return "The line is currently: "<< list.join(" ")
end

def take_a_number (katz_deli, name)
  return "Welcome #{name}, "
end
