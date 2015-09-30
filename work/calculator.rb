class Calculator

  # the add method returns the combined value
  # no need to type return since a method returns the last evaluated expression
  def add(number1, number2)
    number1 + number2
  end

  # the subtract method returns the subtracted value
  def subtract(number1, number2)
    number1 - number2
  end
end

# Create a new instance of Calculator and assign it to my_calculator
my_calculator = Calculator.new()

# From my_calculator, get the add function and call it with parameters 3 and 5
# This returns 8
my_calculator.add(3, 5)

# From my_calculator, get the subtract function and call it with parameters 10 and 3
# This returns 7
my_calculator.subtract(10, 3)