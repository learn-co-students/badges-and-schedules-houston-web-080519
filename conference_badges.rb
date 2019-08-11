# Write your code here.

def batch_badge_creator(array)
    new_array = []
    array.each do |item|
        new_array << "Hello, my name is #{item}."
    end
    return new_array
end

def badge_maker(name)
    "Hello, my name is #{name}."
end

def assign_rooms(array)
    new_array = []
    room_number = 1
    array.each do |item|
        new_array << "Hello, #{item}! You'll be assigned to room #{room_number}!"
        room_number += 1
    end
    return new_array
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
   assign_rooms(array).each do |room|
    puts room
   end
end

