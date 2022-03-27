# Write your code here.
def badge_maker(name)
     "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
    names.map{|name|badge_maker(name)}
end

def assign_rooms(attendees)
    attendees.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end

def printer(attendees)
  x= batch_badge_creator(attendees)
  y=assign_rooms(attendees)
    x.map{|greeting| puts greeting}
    y.map{|greeting| puts greeting}
end 
