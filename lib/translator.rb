require_relative 'alphabet'
require 'pry'

class Translator
  attr_reader :char_length
  def initialize(message_reader)
    @message_reader = message_reader
    @char_length = message_reader.length
    @message_array = message_reader.split("")
    @letter_string = []
    @brailler = []
  end

  def split_lines
    message_chunks = @message_array.each_slice(40).map(&:join)
      message_chunks.map do |chunk|
        @letter_string << chunk.split("")
      end
    braille_array
  end

  def braille_array
    alphabet = Alphabet.new
      @letter_string.each do |line|
        lines = []
        line.each do |letter|
          lines << alphabet.alpha[letter]
        end
        @brailler << lines
      end
    formatted_braille
  end

  def formatted_braille
    rows = {}
    output = ""
    @brailler.each_with_index do |braille_line, index|
      rows[index] = []
      rows[index+1] = []
      rows[index+2] = []
      braille_line.each do |braille_letter|
        rows[index].push(braille_letter[0])
        rows[index+1].push(braille_letter[1])
        rows[index+2].push(braille_letter[2])
      end
      output << "#{rows[index].join}\n#{rows[index+1].join}\n#{rows[index+2].join}\n"
    end
    output
  end

end
