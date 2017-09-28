# class Parent
#   private
#   def whisper_secret
#     puts "parent's secret"
#   end
# end
#
# class Child < Parent
#   def expose_secret
#     whisper_secret
#   end
# end
#
# c = Child.new
# c.expose_secret
# > parent's secret
#
# c.whisper_secret
# > private method `whisper_secret' called

class Parent
  protected
  def whisper_family_secret
    puts "shh!"
  end
end

class Child < Parent
  def chat(other)
    other.whisper_family_secret
  end
end

class Stranger
  def chat(other)
    other.whisper_family_secret
  end
end

jo = Child.new
juha = Child.new

jo.chat(juha)

juha.chat(jo)

skeev = Stranger.new

skeev.chat(jo)
