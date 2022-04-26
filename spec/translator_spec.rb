require 'simplecov'
SimpleCov.start

require './lib/alphabet'
require './lib/translator'


RSpec.describe Translator do
  before :each do
    @translate = Translator.new('message_reader')
    @translate.split_lines
  end

  it "exists" do
    expect(@translate).to be_a(Translator)
  end

  # it "has attributes" do
  #   expect(@translate.char_length).to be_a Integer
  # end

  # it "has attributes II" do
  #   expect(@translate.letter_string).to be_a Array
  # end
  #
  # it "has attributes III" do
  #   expect(@translate.brailler).to eq([])
  # end
  #
  # it "has attributes IV" do
  #   expect(@translate.message_reader).to eq('message_reader')
  # end
  #
  # it "has attributes VI" do
  #   expect(@translate.brailler).to eq([])
  # end
  #
  # it "can split lines" do
  #   expect(@translate.split_lines).to be_a Array
  # end
  #
  # it "can braille array" do
  #   expect(@translate.braille_array).to be_a Array
  # end
  #
  # it "can format the braille" do
  #   expect(@translate.formatted_braille).to eq(String)
  # end

end
