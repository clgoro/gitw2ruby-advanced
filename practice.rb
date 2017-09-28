# array=[]
#
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |i|
#   if i % 2 == 0
#   puts i
# end
# end
#
#
# new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select{|number| number % 2}


# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#
# array.push(11)
# array.unshift(0)
#
# puts array


# pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
# pets.each do |i|
#   if i.include?("S")
#   puts "My name starts with and S for super"
# elsif
#   puts "I'm still pretty special too"
#   end
# end


# def max (num, num1)
#   if num > num1
#     p num
#   elsif
#     p num1
#   end
# end
#
# max(998, 23)
#
# def max (num, num1)
#   p max (1)
#   p max (1.0)
#   p max (nil)
#   p max ({})
#   p max ([])
#   p max (true)
# end
# #

# names = ['romeo', 'oedipus', 'hansel', 'gretel']
#
# # names.map!(&:capitalize)
# def capitalize_each (upper)
#   upper.map!(&:capitalize)
# end
#
# p capitalize_each(names)

# p capitalize_each
# => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']

# def max (num, num1, num2)
#   if (num > num1 && num > num2)
#     p num
#   elsif (num1 > num && num1 > num2)
#     p num1
#   else (num2 > num && num2 > num1)
#     p num2
#   end
# end
#
# max(76, 98, 8)
# def max (num, num1, num2)
#   p max (1)
#   p max (1.0)
#   p max (nil)
#   p max ({})
#   p max ([])
#   p max (true)
# end

# def ultimate(*numbers)
#   p numbers.max
# end
#
# ultimate(2,4,6,7)

# x = 0
# while x = 100
#    x += 1
#    puts "This loop will run #{x} more times"
# end

class Person

attr_reader :hair_color
attr_writer :hair_color

  def initialize(name, hair_color, speak)
    @name = name
    @hair_color = hair_color
    @sing = sing

  end

  def sing
    puts " this is it"
  end

end
