def names(age)
  names_and_age = {
    "John": 15,
    "Jane": 18,
    "Name1": 23,
    "Name2": 40
  }

  names_and_age.each do |name, age_value|
    if age_value == age
      return name
    end
  end
end

p names(40)