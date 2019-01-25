# this is collection of example for String & String template demo

puts "Hello World".reverse

name = "maikel"

puts name.capitalize

# String template/ interpolation

first_name = "maikel"
last_name = "chandika"

sentance = "Hello my name is #{first_name.capitalize} #{last_name.capitalize}"

puts sentance

# Multiline string using triplet quote, can be single or double quote char

paragraph1 = """
  This is about,...
    my story.
 When the sun dawn, and the sky blue..

"""

paragraph2 = '''
  "Be a water...
     my Friend.
            (Bruce Lee)


'''

puts paragraph1

puts paragraph2

# Multiline can also constructed using `<<` and own tags (open,close)

str1 = <<GROCERIES
LIST OF GROCERIES
-----------------
1. Milk
2. Sugar
3. Banana
4. Orange
5. Strawberries
GROCERIES

puts str1
