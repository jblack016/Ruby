#################### RUBY NOTES ####################


# Puts -> Function (puts = print)
# "Hello World!" -> String
# output -> Hello World!

# puts "Hello World!"

# puts "My name is Jared" # enter your name in the dotted area, don't forget this part of the line

# puts "I like programming with Ruby"
# puts "Ruby is an awesome programming language"
# puts "I'm on the fast track to becoming a developer"
# puts "I also like React, Angular, and vuejs"

# puts 'I like to program in Ruby'
# puts 'Ruby is an awesome programming language'
# puts 'I\'m on the fast track to becoming a developer'
# puts 'I also like React, Angular and vuejs'

# \ = escape. use it to ignore special characters in single quote strings
# \n = new line
# \t = tab
# in single quotes \t and \n show up as typed
# puts 'I\'m going to \n find out what \n \t these characters \n do \n \t \t to my String over here'

    ##### Variables #####

    #Good naming convention snake_case with underscores

    #Examples
    # first_name
    # article_title
    # name
    # category
    # time_in_minutes

    # first_name = "Jared"
    # last_name = "Black"
    # full_name = "Jared Black"
    # puts first_name
    # puts last_name
    # puts full_name

    ##### String Concatenation #####

    # first_name = "Jared"
    # last_name = "Black"
    # full_name = first_name + " " + last_name

    # puts first_name
    # puts last_name
    # puts full_name

##### String Interpolation #####
# String interpolation in Ruby only works with double quotes

# puts "My first name is #{first_name} and my last name is #{last_name}, added together my full name is #{full_name}"

##### Get.Chomp Method #####

# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# puts "Your full name is #{first_name} #{last_name}"
# puts "I've messed up your name, check it out in reverse #{first_name.reverse} #{last_name.reverse}"


##### Numbers #####

# integer (int) = 1,2,3,4,5
# Float (f) = 1.0,2.2,3.5

# to._i converts string to int
# to._f converts string to float

# x = 12
# y = 10

# puts x+y
# puts 10.even?

# puts "What do you want your first number to be?"
#     first_number=gets.chomp # Can also convert to int or float right away with get.chomp.to_i/ get.chomp.to_f
# puts "what do you want your second number to be?"
#     second_number=gets.chomp
#     puts first_number.to_i * second_number.to_i

#     puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
#     puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
#     puts "The first number added to the second number is: #{first_number.to_f + second_number.to_f}"
#     puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"


##### Arrays and Iterators #####

#Arrays are made with []
# ['Rutgers', 'Princeton','Columbia','Harvard','MIT','Yale','Colgate','NYU']
schools = ['Rutgers', 'Princeton','Columbia','Harvard','MIT','Yale','Colgate','NYU']
# a = [1,2,3,4,5,6,7,8,9,10]

# puts schools[3]
# puts schools.first
# puts schools.last
# puts schools.is_a?(Array)
# puts schools.is_a?(String)
# puts schools.include?("Colgate")
# puts schools.include?("WSU")

# puts a[2]
# puts a.length
# puts a.empty?
# puts a.reverse
# puts a 
# puts a.shuffle # no ! mutates the order and displays a new array without changing the original Array
# puts a 
# puts a.shuffle! # ! mutates the Array by changing the array itself without creating a new array
# puts a
# puts a.sort
# puts a 
# puts a.sort!
# puts a 

# Range, Add, Delete and more!

b=0..25
# puts b
# puts b.to_a
puts c= b.to_a