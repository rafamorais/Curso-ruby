fname = 'test.txt'

# file = File.open(fname, 'w')

# file.puts 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
# file.close


# file = File.open(fname, 'r')
# contents = file.read
# puts contents

# file = File.open(fname, 'r')
# contents = file.readlines.each do |line|
#     puts line
# end
# puts contents

puts Dir.pwd

Dir.mkdir('files') unless File.exists?('files')

files_dir = Dir.open Dir.pwd + '/files'

files_dir.each do |file|
    puts file
end    

