def calculate_bmi(weight, height)
  bmi = weight.to_f/ height**2
  bmi
end

p calculate_bmi(70, 1.83)