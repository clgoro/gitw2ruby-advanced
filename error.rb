# class Table
#   attr_accessor :num_legs
#
#   def initialize(num_legs)
#     raise "Halt!"
#     @num_legs = num_legs
#   end
#
# def initialize(num_legs)
#   if num_legs > 0
#     @num_legs = num_legs
#   else
#     # @num_legs = 4
#     raise "Invalid number of legs"
#   end
# end
#
# end
#
# table = Table.new(4)
# puts table.num_legs
#
# puts "Hello world"


# def add_two(number)
#   unless number.respond_to? :+
#     raise ArgumentError, "Invalid argument"
#   end
#   number + 2
# end
# begin
#   # puts add_two ({})
# rescue ArgumentError
#   puts "Sorry! My bad"
# rescue
#   puts "what?!"
# end
#
# begin
# # puts add_two({})
# rescue ArgumentError => e
#   puts "You: #{e.message}. Me: Sorry!"
# rescue
#   puts "What?!"
# rescue => e
#   puts "What?!"
#   p e.backtrace
# end
# p add_two({})

def a
  b
end

def b
  begin
    c
  rescue
    nil
  end
end
def c
  d
end

def d
  raise "boom!"
end
    # when condition
#
#     end
# end

begin
  a
rescue => e
  puts e.backtrace
end
