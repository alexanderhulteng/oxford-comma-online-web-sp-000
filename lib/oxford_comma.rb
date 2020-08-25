def oxford_comma(array)
arr=0
array.each do
  arr += 1
end
if arr = 2
  array.join(" and ")
elsif arr > 2

  array.join(" , ")
end

end
