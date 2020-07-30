require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |badges|
    badge_messages << badge_maker(badges)
    binding.pry
  end
  return badge_messages
end