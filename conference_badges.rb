def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator name_array
    name_array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms speakers
    speakers.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer names
   badges =  batch_badge_creator(names)
   badges.each { |badge| puts badge }

   greetings = assign_rooms(names)
   greetings.each { |greeting| puts greeting }
end

    

