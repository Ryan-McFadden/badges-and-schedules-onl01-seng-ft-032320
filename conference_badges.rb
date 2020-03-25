def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
   "Here's your badge #{badge}"
  end
  badges
end

def assign_rooms(attendees)
  rooms_array = []
  attendees.each do |rooms|
    rooms_array << "Hello, #{rooms}! You'll be assigned to room #{attendees.index(rooms)}"
  end
  rooms_array
end

def printer(attendees)
end