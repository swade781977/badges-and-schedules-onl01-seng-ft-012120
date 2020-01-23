def badge_maker(array)
  array.each do |name|
    badges = []
    badges << "Hello, my name is #{name}."
  end
   return badges
end
def assign_rooms(array)
  count = 1
  rooms = []
  array.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{count}"
    count +=1
  end
  return rooms
end
def printer(array)
  badge_maker(array)
  badges.each do |name_tag|
    puts name_tag
  end
  assign_rooms(array)
  rooms.each do |rooms|
    puts rooms
  end
end
  
  
  