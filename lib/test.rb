cool_nums = [1, 2, 3]
 
def change_nums(nums)
  new_count = []
  nums.each do |x|
    x += 1
    new_count << x
  end
  return new_count
  
end

puts change_nums(cool_nums)