# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def return_fullname(some_hash)
  return "#{some_hash[:first_name]} #{some_hash[:middle_name]}, #{some_hash[:last_name]}"
end

name_hash = {
  first_name: "Antonio",
  middle_name: "Barangan",
  last_name: "Dapat"
}

p return_fullname(name_hash)