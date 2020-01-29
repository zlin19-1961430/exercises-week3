# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- c("bread", "milk", "egg")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <- c("pasta", "ham", "rice")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list()
meals['my_breakfast'] = my_breakfast
meals['my_lunch'] = my_lunch

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner
dinner_vector <- c("chicken", "beef", "mushroom")
meals$dinner = dinner_vector

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)
meals[[5]] = meals[[2]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`
early_meals <- list()
early_meals[[1]] = meals[1]
early_meals[[2]] = meals[2]    ### ???????????????????why only the first element

print(early_meals)

### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item
eat_number <- list()

# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector
add_pizza <- function()

# Create a vector `better_meals` that is all your meals, but with pizza!
better_meals <-
