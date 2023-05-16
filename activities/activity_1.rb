# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.


def average_age(age_array)
  total_age = 0
  number_of_adults = 0

  age_array.each do |age|
    if age >= 18
      total_age += age
      number_of_adults += 1
    else
      next
    end
  end

  return total_age / number_of_adults
end


p average_age([1, 5, 18, 23, 56, 12, 3])