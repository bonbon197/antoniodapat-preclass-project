# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def age_difference(array_of_ages)
  age_gap = []

  array_of_ages.each.with_index do |age, index|
    unless index == array_of_ages.length - 1
      gap = age - array_of_ages[index+1]
      age_gap << gap
    end
  end

  age_gap
end

p age_difference([1, 2, 3, 4, 5, 6, 7])
p age_difference([0, 3, 6, 8, 9, 14, 23, 30])
