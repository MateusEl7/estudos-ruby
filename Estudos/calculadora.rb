result = ""
loop do

    puts result
    puts "Seja Bem vindo a CaLCuladora"
    puts ""
    print "Porfavor digitar NB:"

    nb = gets.chomp.to_i

    puts ""
    puts "Agora insira qual operação deseja"
    puts "1- soma"
    puts "2- subt"
    puts "3- mult"
    puts "0- reiniciar"
    puts "9- Sair"
    print "Valor:"

    ope = gets.chomp.to_i
    system "clear"


    if ope == 1
        print "Digite o numero final:"
        nf = gets.chomp.to_i
        soma = nb + nf
        result = "Valor total da operação: #{soma}" 
    

    elsif ope == 2
        print "Digite o numero final"
        nf = gets.chomp.to_i
        subt = nb - nf
        result = "Valor total da operação: #{subt}"

    elsif ope == 3
        print "Digite o numero final"
        nf = gets.chomp.to_i
        mult = nb * nf
        result = "Valor total da operação: #{mult}"

    elsif ope == 0
        system "clear"
    
    elsif ope == 9
        break
    
    
    
        
    else
        puts "operação invalida"
        
        
        
    end
        system "clear"

    end