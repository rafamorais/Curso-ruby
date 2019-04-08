$arr = []
$option = 0

def add
    puts "What's your name"
    name = gets.chomp.to_s
    $arr.push(name)
end

def list
    puts 'Listing'
    $arr.each do | b |
        puts b
    end   
end

def remove
    puts 'What is ID'
    name =gets.chomp.to_s
    index = $arr.index(name)
    $arr.delete_at(index)
end

begin
    puts ' 1 - Add'
    puts ' 2 - List'
    puts ' 3 - Delete'
    puts ' 4 - Exit'

    $option = gets.chomp.to_i

case $option
when 1
    add()
when 2
    list()
when 3
    remove()  
when 4
    puts 'Finalizando o Programa'       
else    
    puts 'Invalid options'    
end

end while $option != 4