def badge_maker(name)
  badge = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end
def assign_rooms(array)
  room = 1
  rooms_array =[]
  array.each do |name|
    rooms_array << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  return rooms_array
end
def printer(array)
  batch_badge_creator(array)
  badge_array.each do |badge|
    puts badge
  end
  assign_rooms(array)
  rooms_array.each do |room_assignment|
    puts room_assignment
  end
end

    
    