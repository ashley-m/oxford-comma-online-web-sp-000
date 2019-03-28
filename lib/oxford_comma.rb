def oxford_comma(array)
  temp=""
  case array.size
  when 1
    return array.join
  when 2
    return array.join("and")
  else
    temp=array.pop
    array<<"and"
    array<<temp
    array.join(", ")
  end

end
