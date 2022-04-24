require 'english'
require 'pry'

input_file = File.open(ARGV[0], "r")
message_reader = input_file.read.strip
chars = message_reader.length
input_file.close

writer = File.open(ARGV[1], "w")
writer.write(message_reader)
writer.close

puts "Created '#{ARGV[1]}' containing #{chars} characters"

# File.open(ARGV[1], "w") { |writer| writer.write "Created '#{ARGV[1]}' containing #{chars} characters" }
