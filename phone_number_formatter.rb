# Phone Number Formatter

class PhoneNumber

  attr_accessor :number

  # When the object is initialized, it takes one argument.
  #
  # number_input - string
  #
  # Runs the format_number method using the number_input as the argument
  def initialize(number_input)
    format_number(number_input)
  end


  # Changes the input to the correct format.
  #
  # Uses the substitution method to manipulate the number_input. Finds a pattern
  #   using regex. Pattern looks for a group of three digits, then a group of
  #   three digits, then a group of four digits. It then substitutes that
  #   pattern with parentheses, inside the parentheses it puts the regex group 1
  #   followed by a space character, then regex group 2, then a dash, and then
  #   the regex group three pattern.
  #
  # Stores the result as an instance variable. This is the return of the method.
  def format_number(number_input)
    @number = number_input.sub(/(\d{3})(\d{3})(\d{4})/,'(\1) \2-\3')
  end

end
