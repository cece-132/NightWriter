require_relative 'english_to_braille'
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

  def limits
    message_chunks = @message_array.each_slice(40).map(&:join)
    english = English.new
    message_chunks.each do |chunk|
      @letter_string << chunk.split("")
    end
    braille_array
  end

  def braille_array
    binding.pry
    # limits
    english = English.new
      @letter_string.each do |index|
       index.map do |letter|
        @brailler << english.alpha[letter]
        formatted_braille
      end
    end
  end

  def formatted_braille
    col1 = []
    col2 = []
    col3 = []
    braille_array
    @brailler.each do |letter|
      letter.each do |index|
        col1.push(index[0])
        col2.push(index[1])
        col3.push(index[2])
      end
    end
    binding.pry
    "#{col1.join}\n#{col2.join}\n#{col3.join}"
  end

end
