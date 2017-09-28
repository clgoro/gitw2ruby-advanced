# class Person
#
# attr_reader :hair_color, :speak
# attr_writer :hair_color, :speak
#
#   def initialize(name, hair_color, speak)
#     @name = name
#     @hair_color = hair_color
#     @speak = speak
#
#   end
#
# end
#
# sandy = Person.new("sandy", "brown", "sing")



# p sandy.speak

# class Person
#
# attr_accessor :name, :hair_color, :speak
#
#   def initialize(name, hair_color, speak)
#     @name = name
#     @hair_color = hair_color
#     @speak = speak
#
#   end
#
# end
#
# class Wyncoder < Person
#   def code
#     return "I am coding"
#   end
# end
#
# walter = Wyncoder.new("walter", "black", "sing")
#
# # p walter.speak
# puts Wyncoder.new("walter", "black", "sing")
# p Wyncoder.new("walter", "black", "sing")

# Person.new("Sandy", "brown", "sing")


class Fox
  attr_accessor :lazy_dog, :jumped_over

  def initialize(lazy_dog, daisy_log)
    @lazy_dog = lazy_dog
    @daisy_log = daisy_log
    # @jumped_over = jumped_over
  end

  def jumped_over(lazy_dog, daisy_log)
    @lazy_dog = lazy_dog
    @daisy_log = daisy_log

  end
end


lazy_dog = ""
daisy_log = ""
quick_fox = Fox.new("lazy_dog", "daisy_log")
quick_fox.jumped_over(lazy_dog, daisy_log)
