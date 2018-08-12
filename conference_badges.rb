# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges << badge_maker(attendee)}
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendee, index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index}"}
  return room_assignments
end
