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
  end



end
