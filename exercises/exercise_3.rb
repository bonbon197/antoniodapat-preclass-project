def adult_ages(ages)
  adults = []
  ages.each do |age|
    adults << age if age >= 18
  end

  adults
end

age_range = [5, 19, 21, 23, 6, 9, 10, 14]

p adult_ages(age_range)