# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge = []
  attendees.each do |name|
    batch_badge << badge_maker(name)
  end
  batch_badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_number = index += 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  room_assignments
end

def printer(batch_badge_creator(attendees), assign_rooms(attendees))
  batch_badge.each do |badge|
    puts "#{badge}"
  end
  room_assignments.each do |room|
    puts "#{room}"
  end
end
