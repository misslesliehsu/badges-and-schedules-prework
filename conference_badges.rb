def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  new = []
  speakers.each_with_index do |x, index|
      new << "Hello, #{x}! You'll be assigned to room #{index + 1}!"
  end
  new
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end
