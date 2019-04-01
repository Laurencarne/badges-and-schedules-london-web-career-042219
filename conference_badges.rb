def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each {|x| batch.push(badge_maker(x))}
  batch
end

def assign_rooms(array)
  rooms = []
  array.each_with_index {|x, ind|
  rooms.push("Hello, #{x}! You'll be assigned to room #{ind +=1}!")}
  rooms
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end
