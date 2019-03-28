def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ppl)
  attendees.map do |ppl|
    "Hello, my name is #{ppl}."
  end
end


def assign_rooms(ppl)
  rooms_array = (1..7)to.a 
  ppl.each_with_index.map do |ppl|
    "Hello, #{ppl}! You'll be assigned to room "
  
