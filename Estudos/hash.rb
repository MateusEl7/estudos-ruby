
hash = {Corsa: 1525, :lambo=> 2503, }
hash[:ford] = 1534
 
# hash.each do |x,y|
# puts "#{x} #{y}"
# end
# hash.each {|keys,values| puts "#{keys}: #{values}"}

# hash_select = hash.select do |key, values|
#     values < 

# end

# puts hash_select
 hash_map = hash.map {|keys,values| values * 2 }
 
 puts hash_map