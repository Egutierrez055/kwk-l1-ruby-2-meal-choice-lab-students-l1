# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def breakfeast
  "Any time, is the right time for #{food}!" 
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.

def breakfast (breakfast_food= "Frosted Flakes")
  "Morning is the best time for #{breakfast_food}!"
end
  
breakfeast_food

def lunch (lunch_food= "turkey sandwich")
  "Lunch is the best time for #{lunch_food}!"
end

lunch_food

def dinner (dinner_foods= "spaghetti")
  "Dinner is the best time for #{dinner_food}!"
end

dinner_food


# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 
