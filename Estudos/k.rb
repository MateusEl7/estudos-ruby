hash = Hash.new
# puts "\n Digita o nome dessa chave"
# chaves = gets.chomp
# puts "\n Digita novamente mais uma chave"
# chaves2 = gets.chomp
# puts "\n Digite o valor"
# value = gets.chomp
# puts "\n Digite o valor 2"
# value2 = gets.chomp

hash[:A] = 10
hash[:B] = 30
hash[:C] = 20
hash[:D] = 25
hash[:E] = 15

hash_select = hash.select do |x, y|
    y >=30
end
    puts hash_select

# hash.each do |keys, values|
#     puts " Uma das chaves é  #{keys} e o seu valor é #{value}"
# end

# puts hash

