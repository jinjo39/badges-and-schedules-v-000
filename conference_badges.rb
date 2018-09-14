def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  attendees.collect.each_with_index {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
end

def badges_and_room_assignments
end
