
# lamb = -> (names) do 
#     names.each do |name|
#      puts name + " Sobrenome"
#     end
# end

# names = Array.new
# names.push("Mateus")
# names << ("Laryssa")

#  lamb.call(names)

# lamb = -> (names) {names.each {|name |puts name + " Sobrenome"} }

# names = ["Mateus", "Laryssa"]

# lamb.call(names)

# my_lambda = lambda do |numbers|
#   index = 0
#   puts "Numero atual + Proximo numero"
#   numbers.each do 
#     break if numbers[index] == numbers.last
#     puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
#     puts numbers[index] + numbers[index + 1]
#     index += 1
#   end
# end

# numbers = [1, 2, 3, 4]

# my_lambda.call(numbers)

lambda_cap = lambda do |name|
    puts name.capitalize
end

def capitalize_name(lambda_cap)
    lambda_cap.call("Mateus")
    lambda_cap.call("Laryssa")

end

capitalize_name(lambda_cap)


