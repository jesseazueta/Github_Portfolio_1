
def max (items)
  default = 0
items.each do |num|
  if num > default
    default = num
  else
    num +=1
  end
end
 default
end
puts max([9,8,7,6,5,3,1])
