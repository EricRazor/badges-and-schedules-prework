# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  for name in arr do
    puts "Hello, my name is #{name}."
  end
  return arr
end