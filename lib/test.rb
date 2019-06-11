cool_nums = [1, 2, 3]
 
def change_nums(nums)
  cool_nums = []
  nums.each do |x|
    x += 1
    cool_nums << x
  end
  new_count
  
end

puts cool_nums 