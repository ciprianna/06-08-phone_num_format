# app.rb
require "active_support"
require "active_support/core_ext/numeric/conversions.rb"
# require "./phone_number_formatter.rb"

puts "What's your phone number?"

number_input = gets.to_i

puts "That's #{number_input.to_s(:phone, area_code: true)}, right?"

# test = PhoneNumber.new(number_input)
#
# puts "That's #{test.number}, right?"
