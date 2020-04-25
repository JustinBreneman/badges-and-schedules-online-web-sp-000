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
  attendees.each_with_index do |name|
    room_number = index.to_i += 1
    return "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
end
