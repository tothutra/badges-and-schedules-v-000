# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges << badge_maker(attendee)}
  return badges
end

def assign_rooms

end
