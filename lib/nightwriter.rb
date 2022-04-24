require 'pry'

input_file = File.open(ARGV.first, "r")
message_reader = input_file.read.strip
input_file.close

chars = message_reader.length

writer = File.open(ARGV[1], "w")
writer.write(message_reader)
writer.close

puts "Created '#{ARGV[1]}' containing #{chars} characters"

File.open(ARGV[0], "w") { |f| f.write "#{Time.now} - User logged in\n" }
