# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers_array = []
    speakers.each do |speaker|
    speakers_array.push("Hello, my name is #{speaker}.")
    end
    return speakers_array
end

def assign_rooms(speaker)
    speakers_array = []
    speaker.each_with_index do |speaker, index|
        room = index+1
        speakers_array.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
    end
    return speakers_array
end

def printer
    puts batch_badge_creator
    puts assign_rooms
end
