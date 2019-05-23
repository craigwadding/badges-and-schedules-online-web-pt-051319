# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  out = []
  attendees.each do |attendee|
    out.push("Hello, my name is #{attendee}.")
  end
  out 
end

def assign_rooms(attendees)
  out = []
  attendees.each_with_index do |attendee, index|
    out.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  out
end

def printer(attendees)
 batch_badge_creator(attendees).each do |greeting|
   puts greeting
    end 
    
    assign_rooms(attendees).each do |assignment|
      puts assignment
end 