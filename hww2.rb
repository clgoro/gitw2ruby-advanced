# def say_hello(name)
#    puts "why, hello there" + name
# end
#
# puts say_hello("Jack")

# Add 2 to the number.
def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
      if number.respond_to? (:to_str)
        number.push 2
      else
        number + 2
      end
    end
  end
end

puts add_two(5)
#
# def test_add_two (number)
#     p add_two(1)
#     p add_two(1.0)
#     p add_two(nil)
#     p add_two({})
#     p add_two([])
#     p add_two(false)
#     p add_two(:to_str)
# end
#
# #
# test_add_two(2


# def add(a, b)
#   return a + b
# end
#
# puts add(8, 9)



# a = 1
# %w[#{a} b c d]
# %W[#{a} b c d]

# pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
#
# pets.each do |i|
#   if i.include?("S")
#   puts "My name starts with and S for super"
# elsif
#   puts "I'm still pretty special too"
#   end
# end



# exist?("Scooby",["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"])

# def exists?(needle, haystack)
#   for item in haystack
#     return true if item == needle
#   end
# end
#
# exists?("a", ["c", "b", "a", "d"])
