# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def single_instance(array_of_ages)
  instances = Hash.new(0)
  single_instance_array = []

  array_of_ages.each do |age|
    instances[age] += 1
  end

  instances.each do |key, value|
    single_instance_array << key if value == 1
  end

  single_instance_array
end

p single_instance([1, 1 ,2 , 3, 4, 5, 6 ,7, 5 ,6])
p single_instance([1,1,1,1,1,1,1,1,1,1,1,1])
p single_instance([1,2,3,4,5,6,7,8])