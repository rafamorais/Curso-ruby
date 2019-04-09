# begin
#     file = File.open('teste.txt')

#     if file.exists?
#         puts 'Exists'
#     else 
#         raise 'My exception'
#     end
# rescue Exception => e
#     puts e.message
# end

# # p043raise.rb
# def levanta_excecao
#     puts 'Estou antes do raise.'
#     raise Exception, 'Um erro ocorreu'
#     puts 'Estou depois do raise'
# end

# levanta_excecao

# # p044inverse.rb
#    def inverte(x)
#      raise Exception, 'O argumento não é numérico'  unless x.is_a? Numeric
#      1.0 / x
#    end
# #    puts inverte(2)
#    puts inverte('não é um número')

#    def levanta_e_resgata
#      begin
#         puts 'Estou antes do raise.'
#         raise 'Um erro ocorreu'
#         puts 'Estou depois do raise'
#      rescue
#         puts 'Fui resgatado.'
#      end
#         puts 'Estou depois do bloco begin.'
#    end
#    levanta_e_resgata

# p046excpvar.rb

   begin
     raise 'Uma exceção para teste.'
   rescue Exception => e
     puts e.message
     puts e.backtrace.inspect
   end


# begin
#      File.open('p014constructs.rb', 'r') do |f1|
#        while line = f1.gets
#          puts line
#        end
#      end
 
#      # Cria um novo arquivo e escreve nele
#      File.open('test.rb', 'w') do |f2|
#        # use \n para pular para próxima linha
#        f2.puts "Criado por Satish\nGraças a Deus!"
#      end
#    rescue Exception => msg
#      # mostre a mensagem de erro gerada pelo sistema
#      puts msg
#    end