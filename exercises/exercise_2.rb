def is_adult?(age)
  if age >= 18
    return "Adult"
  else
    return "Not Adult"
  end
end

p is_adult?(20)
p is_adult?(16)