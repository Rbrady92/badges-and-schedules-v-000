
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |curr|
    badges.push(badge_maker(curr))
  end
  return badges
end

def assign_rooms(speakers)
  rooms = []
  count = 0
  speakers.each do |curr|
    rooms.push("Hello, #{curr}! You'll be assigned to room #{count + 1}!")
    count += 1
  end
  return rooms
end


def printer(attendees)
  puts_one = batch_badge_creator(attendees)
  puts_two = assign_rooms(attendees)
  puts_one.each do |curr|
    puts "#{curr}"
  end
  puts_two.each do |curr|
    puts "#{curr}"
  end
end
