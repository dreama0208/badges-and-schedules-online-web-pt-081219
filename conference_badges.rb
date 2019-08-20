# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_name)
    array_name.collect { |x|
      badge_maker(x)
    }
end

def assign_rooms(speakers)
  each_with_index = 1
  speakers.collect { |x|
    "Hello, speakers[x]! You will be assigned to room #{each_with_index}!"
    each_with_index += 1
  }
end

def printer
    batch_badge_creator
    assign_rooms.each { |x|
    puts assign_rooms[x]
  }
end
