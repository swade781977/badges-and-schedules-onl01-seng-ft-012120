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
    rooms << "Hello, #{name}! \n You'll be assigned to room #{count}"
    count +=1
  end
  return rooms
end
    