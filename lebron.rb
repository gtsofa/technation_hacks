
#problem
=begin
lebron = {:sport => "basketball", :birthplace => "Akron"} 
1. Add the :high_school key to the lebron hash with the value "St. Vincent-St. Mary High School". 
2. Return an array of all the keys in the lebron hash. 
3. Return an array of all the values in the lebron hash.
=end


#solution
lebron = {:sport => "basketball", :birthplace => "Akron"} 
lebron[":high_school"] = "St. Vincent-St. Mary High School"
lebron.each{|key,value| puts "#{key} -- #{value}"} #loop thro each{|key, value| puts "#key{} == #{value}"}
=begin
keys = lebron.keys
values = lebron.values
results = lebron[keys]=values
puts "#{results}"
=end
lebron.each{|key,value| puts "#{key} -- #{value}"}


