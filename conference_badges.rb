def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
   badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  rooms_array = []
  attendees.each do |name|
    rooms_array << "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"
  end
  rooms_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |greeting|
    puts greeting
  end
  
  assign_rooms(attendees).each do |greeting|
    puts greeting
  end
end