def badge_maker(name)
  puts "Hello, my name is #{name}."
end


def batch_badge_creator(namesarray)
  new_array = []
  batch_badge_creator.each do |i|
    badge_maker(i) << new_array
  end
  return new_array
end

