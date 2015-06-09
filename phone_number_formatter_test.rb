# Phone Number Formatter Test
require "minitest/autorun"
require_relative "phone_number_formatter.rb"

class PhoneNumberFormatterTest < Minitest::Test

  # Need to test the format number method to ensure the inputted String returns
  #   a properly formatted String to look like a phone number.
  def test_phone_number_formatter
    number = PhoneNumber.new("1234567890")

    assert_equal("(123) 456-7890", number.format_number("1234567890"))
  end

end
