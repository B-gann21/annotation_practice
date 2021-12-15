# define a new method called add_numbers
def add_numbers() 
  # creates initial variables to be used in the method
  first_num = 9 
  second_num = 14
  # overrides the values of the initial variables 
  first_num = 3
  second_num = 4
  # adds initial variables to an array called nums
  nums = [first_num, second_num]
  # create variable that perform math functions on first_num and second_num
  product = first_num * second_num
  sum = first_num + second_num
  average = sum / nums.length
  # display the 1st and 2nd value of nums array
  puts nums[0]
  puts nums[1]
  # interpolates first_num and second_num into a sentence and prints it to the console
  puts "The first number is #{first_num} and the second number is #{second_num}!"
  # executes function inside of nums variable and returns it to console
  return sum
  # ends the function add_numbers
end
