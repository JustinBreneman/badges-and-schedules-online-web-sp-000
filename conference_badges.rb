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
