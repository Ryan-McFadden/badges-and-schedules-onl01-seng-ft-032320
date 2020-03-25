def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |badge|
   "Here's your badge #{badge}"
  end
end

def assign_rooms(attendees)
  attendees.each do |rooms|
    "Hello, #{rooms}! You'll be assigned to room #{room.index}"
  end
end