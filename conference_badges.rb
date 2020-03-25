def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |badge|
    puts "Here's your badge #{badge}"
  end
end

def assign_rooms(attendees)
  attendees.each do |rooms|
    "Hello, #{rooms}! You'll be assigned to room"
  end
end