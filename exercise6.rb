grocery_list = ["carrots", "tooth_paste", "toilet_paper", "cucumber", "lasagne", "coconut","salmon"]
puts grocery_list
grocery_list << "bread"

grocery_list.each do |item|
  puts "* #{item}"
end

puts grocery_list.length

puts grocery_list.sort

puts
puts

puts grocery_list.include?("bananna")
if "true"
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end

puts

puts grocery_list[1]

puts
puts "Revised list now that we can't find salmon"

grocery_list.slice!(6)
puts grocery_list





#   puts "true"
# end
# else
#   puts "false"
# end
