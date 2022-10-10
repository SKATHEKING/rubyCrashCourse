
#set up variables
name = "Mateus"
age = 24
isMale = true
flaws = nil

#checks index of character within string
puts name.index("M")

puts "My name is " + name "and I am " + age + "years old."
print name + " " + age

puts "enter your favourite food"
#getting input
food = gets.chomp()
puts " your favourite food is " + food

#arrays
friends = Array["Tommy", "Kells" , "Pete", "Mac" , "50"]
puts friend[0]
puts friends[1,3]
puts friends.length()
puts friends.include? "Tommy"
friends.reverse()
friends.sort()

for friend in friends
  puts friend
end

for index in 0..4
  puts friends[index]
end

if isMale
  puts "your are male"
else
  puts "You must be a female"
end

#while loops
index = 1
while index <= 5
  puts index
  index += 1
end

#case statements
case
when 1
  puts "one"
when 2
  puts "Two"
when 3
  puts "Three"
end

#hashmaps
states = {
  "Pennsylvania" => "PA",
  "California" => "CA",
  "New York" => "NY"
}

puts states["California"]

def sayHi(name)
  puts "Hello " + name
end

def returnAge(age)
  return age
end

returnAge(age)

sayHi("Mateus")

class Person
  def walk
    puts "walking..."
  end
  def eat
    puts "eating..."
  end
  def sleep
    puts "sleeping,,,"
  end

class superPerson < Person

  def fly
    puts "flying..."
  end

  def shootLazer
    puts "shooting lazer from eyes..."
  end

  def punchWall
    puts "wall gets punched and breaks..."
  end
end
