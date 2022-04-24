require 'pry'

input_file = File.open(ARGV[0], "r")
message_reader = input_file.read.strip
input_file.close

chars = message_reader.length

writer = File.open(ARGV[1], "w")
writer.write(message_reader)
writer.close

puts "Created '#{ARGV[1]}' containing #{chars} characters"

# class NightWriter
#   attr_accessor :writer, :input_file
#
#   def initialize
#     @input_file = File.open(ARGV[0], "r")
#     @writer = File.open(ARGV[1], "w")
#   end
#
#   def message_reader
#     @input_file.read
#     @input_file.close
#   end
#
#   def writer_method
#     @writer.write(message_reader)
#     @writer.close
#   end
#
#   def characters
#     message_reader.length
#   end
#
#   def chars_count
#     puts "Created '#{nightwriter.writer}' containing #{@input_file.characters} characters"
#   end
#
# end
