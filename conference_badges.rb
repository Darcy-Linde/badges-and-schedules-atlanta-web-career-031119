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
    