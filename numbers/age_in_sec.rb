# Years of age,times 365, times 24, times 60, times 60. 
# Then, number of days between your last birthday, and today. 
# Multiply by 24, 60, and 60. 
# Then the number of hours between your time of birth and now.

# Years of age = 25 * 365 * 24 * 60 * 60 + 354 * 24 * 60 * 60

age_secs = (25 * 365 * 24 * 60 * 60) + (354 * 24 * 60 * 60)

puts "I am twenty-five years old."
puts "How old am I in seconds?"

puts "Since it is January 21st and my birthday is on February 2nd,"
puts "I am approximately #{age_secs} old!"


