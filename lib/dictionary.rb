def valid_word?(word)
  # Populate this array with some words of your choosing.
  dictionary = ["field", "horse," "petal" "fields", "horses," "petals," "swim", "swimmer", "swimming", "summer", "Summer", "vacation", "car", "engine"]
  if dictionary.includes?(word)
    return true
  else return false
  # Return true if your dictionary contains `word`
  # or false if it does not.
  end
end