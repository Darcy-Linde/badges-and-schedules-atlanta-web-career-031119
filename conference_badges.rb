#badge_maker
def badge_maker(name)
  "Hello, my name is #{name}"
end

#batch_badge_creator
def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

#assign_rooms
def assign_rooms(name_array)
  rooms_list = []
  name_array.each_with_index do |name, index|
    rooms_list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms_list
end

#printer
def printer(name_array)
  badge_array = batch_badge_creator(name_array)
  room_array = assign_rooms(name_array)
  badge_array.each do |badge|
    puts badge
  end
  room_array.each do |room|
    puts room
  end
end