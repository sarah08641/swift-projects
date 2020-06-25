var counter = 1

for counter in 1...100 {
  if counter % 3 == 0 && counter % 5 == 0 {
    if counter % 2 == 0 {
      print("FizzBuzzPazz")
    } else {
       print("FizzBuzz")
    }
  } else if counter % 3 == 0 && counter % 2 == 0 {
    print("FizzPazz")
  } else if counter % 5 == 0 && counter % 2 == 0 {
    print("BuzzPazz")
  } else if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else if counter % 2 == 0 {
    print("Pazz")
  } else {
    print(counter)
  }
}