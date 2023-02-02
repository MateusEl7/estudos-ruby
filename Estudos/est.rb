

# def foo(name, &bloco)
#     @name = name
#     bloco.call 
# end

# foo("Mateus") {puts "#{@name} Seja Bem vindo  "}

def test(hash, &block)
    if block_given?
        hash.each do |key, value|
         block.call(key,value)
        end

    end
end

hash = {2 => "dois", 3 => "três", 4 => "quatro"}

test(hash) do |key, value|
    puts "inteiro #{key} : extenso #{value}"
end
   
