=begin
exercise 1:
Write a program that prints a greeting message. This program should
contain a method called greeting that takes a name as its
parameter and returns a string.
=end

def greeting(name)
  puts "Hello there " + name
end

greeting("Andrew")
puts "\n"


=begin
exercise 2:
What do the following expressions evaluate to?

1. x = 2

2. puts x = 2

3. p name = "Joe"

4. four = "four"

5. print something = "nothing"
=end

#x = 2     => 2

#puts x = 2     nil

#p name = "Joe"     => "Joe"

#four = "four"     => "four"

#print something = "nothing"     => nil

puts "\n"


=begin
exercise 3:
Write a program that includes a method called multiply that takes
two arguments and returns the product of the two numbers.
=end

def multiply(num1, num2)
  puts num1 * num2
end

multiply(3,4)
puts "\n"


=begin
exercise 4:
What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
=end

puts "It will not print anything to the screen"
puts "\n"


=begin
exercise 5:
1) Edit the method in exercise #4 so that it does print words on the screen.
 2) What does it return now?
=end

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

puts"It will print out Yippeee!!!!"
puts"\n"

=begin
exercise 6:
What does the following error message tell you?

ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end

puts "This error says that you are calling the calculate_product method with
one instead of two parameters"
