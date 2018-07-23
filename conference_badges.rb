def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  newArray = []
  namesArray.each do |i|
    newArray.push("Hello, my name is #{i}.")
  end
  return newArray
end

def assign_rooms(attendees)
  rooms = 0
  attendees.collect do |name|
    rooms += 1
    "Hello, #{name}! You'll be assigned to room #{rooms}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms
end
    
    