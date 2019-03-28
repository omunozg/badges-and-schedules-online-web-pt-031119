def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_array = []
  batch_badge_creator.each do |i|
    badge_maker(i) << new_array
  end
  return new_array
end

