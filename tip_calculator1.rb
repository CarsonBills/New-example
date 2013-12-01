meal = 20.000000
tax = 12
tip = 20
tax_value=meal*tax/100
meal_with_tax=meal+tax_value
tip_value=meal_with_tax*tip/100
total_cost=meal_with_tax+tip_value
puts "The pre-tax cost of your meal was $#{meal.round(2)}"
puts "At #{tax}%, tax for this meal is $#{tax_value.round(2)}"
puts "For a #{tip}% tip, you should leave $#{tip_value.round(2)}"
puts "The grand total for this meal is then $#{total_cost.round(2)}"