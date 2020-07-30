require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |badges|
    badge_messages << badge_maker(badges)
  end
  return badge_messages
end

def assign_rooms(array)
  num_of_rooms = 7
  array.each do |room|
    