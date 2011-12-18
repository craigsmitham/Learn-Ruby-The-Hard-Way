my_name = 'Craig H. Smitham, Jr.'
my_age_in_years = 26
my_height_in_inches = 67
my_weight_in_pounds = 160
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height_in_inches
puts "He's %d pounds heavy." % my_weight_in_pounds
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

puts "If I add %d, %d, and %d I get %d" % [
  my_age_in_years, my_height_in_inches, my_weight_in_pounds,
  my_age_in_years + my_height_in_inches + my_weight_in_pounds]

