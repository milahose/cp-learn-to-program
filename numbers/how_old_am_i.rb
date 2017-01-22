# If I am 1,246 million seconds old, how old am i? 
# 1,246,000,000 seconds / 60 minutes / 24 hours / 365 days

puts "If I am 1,246 million seconds old, how old am i?"

puts "1,246,000,000 seconds dived by 60 minutes equals #{1246000000.0/60} mins."

seconds_to_min = 1246000000.0/60

puts "Now, #{seconds_to_min} minutes dived by 24 hours equals #{seconds_to_min/24} hours."

age_in_hours = seconds_to_min/24

puts "If I am #{age_in_hours} hours old, divided by 365 days in a year, then I am #{age_in_hours/365} years old."

age_in_days = age_in_hours/365

puts "So, if I am 1,246,000,000 seconds old, that means I am 2,370 years old!"

