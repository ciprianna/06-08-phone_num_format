# app.rb

require "./phone_number_formatter.rb"

puts "What's your phone number?"

number_input = gets.chomp

test = PhoneNumber.new(number_input)

puts "That's #{test.number}, right?"
