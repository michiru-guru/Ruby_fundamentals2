students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
  :cohort4 => 43
}

students.each do |k, v,|
  puts "#{k} #{v} students"
end
# students.each do |k, v|
#   puts k
# end
students.each_key {|key| puts key }


students.each do |k, v|
v = v.to_i * (5.0/100)+ v
  puts "#{k} #{v}"
  students.delete(:cohort2)
end


# v.to_i * (5.0/100)+ v"
