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
  num_of_rooms = 1
  list_of_rooms = []
  
  array.each do |speaker|
    list_of_rooms << "Hello, #{speaker}! You'll be assigned to room #{num_of_rooms}!"
    num_of_rooms += 1
  end
  return list_of_rooms
end

def printer
  personal_message = []
  counter = 0
  
  array.each do |attendee|
    batch_badge_creator.index[attendee] << personal_message
    binding.pry
    puts personal_message[counter]
  end
end
    
    
    
    
    