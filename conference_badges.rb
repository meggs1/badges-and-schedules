def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge = []
    names.each do |name| 
        badge << "Hello, my name is #{name}."
    end
    badge
end

def assign_rooms(attendees)
    array = []
    attendees.each_with_index do |name, i|
        i = i + 1
        array << "Hello, #{name}! You'll be assigned to room #{i}!"
    end
    array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |badge|
        puts badge
    end
end