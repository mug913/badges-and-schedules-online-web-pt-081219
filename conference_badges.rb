def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message_array = []
  array.each do |name|
    message_array <<  "Hello, my name is #{name}."
  end
  message_array
end

def assign_rooms(array)
  list_array = []
  array.each_with_index do |name, index|
    list_array << "Hello,#{name}! You'll be assigned to room #{index}!"
  end
  list_array
end

    