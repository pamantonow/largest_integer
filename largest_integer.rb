def largest_integer(array)
  array.each.max {|a,b| a.length <=> b.length}
end 