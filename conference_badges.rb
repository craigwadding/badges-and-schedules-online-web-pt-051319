# Write your code here.
def badge_maker(name)
  "Hello, my name is #[name}"
end 

def batch_badge_creator(attendees)
  out = []
  attendees.each do |attendee|
    out.push("Hello, my name is #{attendee}.")
  end
  puts out
  out 
end