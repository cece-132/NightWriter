require './lib/english_to_braille'
require './lib/translator'

RSpec.describe Translator do
  before :each do
    @translate = Translator.new('message_reader')
  end

  it "exists" do
    expect(@translate).to be_a(Translator)
  end

  it "has attributes" do
    expect(@translate.char_length).to be_a Integer
    #expect(@translate.letter_string).to eq([])
    #expect(@translate.brailler).to eq([])
  end

  it "can split lines" do

  end

  it "can braille array" do

  end

  it "can format the braille" do

  end

end
