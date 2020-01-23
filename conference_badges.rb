def badge_maker(name)
  badge = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  return badges
end
def assign_rooms(attendees)
  room = 1
  room_assignments =[]
  array.each do |name|
    rooms_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
    room += 1
  end
  return rooms_assignments
end
def printer(attendees)
  batch_badge_creator(attendees)
  badge_array.each do |badge|
    puts badge
  end
  assign_rooms(attendees)
  rooms_array.each do |room_assignment|
    puts room_assignment
  end
end

    
    