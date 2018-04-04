# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |name| 
    arr.join("Hello, my name is #{name}")
  end
  return arr
end