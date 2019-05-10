# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
class Meal
  attr_reader :choice

   def initialize(choice = "meat")
    @choice = choice
  end
end
