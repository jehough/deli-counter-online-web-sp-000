# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    list = array.map.with_index{|x , i| (i+1).to_s +  '. ' + x}
    return "The line is currently: "<< list.join(" ")
end
