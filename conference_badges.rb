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
  each_with_index = 0
  speakers.collect { |x|
    each_with_index += 1
    "Hello, #{x}! You'll be assigned to room #{each_with_index}!"
  }
end

def printer
    batch_badge_creator.each { |x|
      puts x
    }
    assign_rooms.each { |x|
      puts x
  }
end
