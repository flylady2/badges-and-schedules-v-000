attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect.each_with_index {|attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
end

def printer(names)
  puts batch_badge_creator(names)



end
