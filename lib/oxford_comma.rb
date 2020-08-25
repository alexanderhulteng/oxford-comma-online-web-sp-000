def oxford_comma(list)
  #if array.length == 2
        #  array.join(" and ")
      #else
      #  array.join
      #end
      return list.join(' and ') if list.size < 3
        list[-1] = "and " + list[-1]
        list.join(', ')
end
