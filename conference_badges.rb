def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ppl)
  attendees.map do |ppl|
    "Hello, my name is #{ppl}."
  end
end

def assign_rooms(ppl)
  attendees.each_with_index.map do |ppl, index|
    "Hello, #{ppl}! You'll be assigned to room #{index+1}!"
  end
end



  
