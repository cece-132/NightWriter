require './lib/english_to_braille'
require './lib/translator'

RSpec.describe Translator do
  before :each do
    @translate_to_braille = Translator.new
  end

  it "exists" do
    expect(@translate_to_braille).to be_a(Translator)
  end

  it "contains messages in an array" do
    expected = ["I", " ", "a", "m", " ", "c", "u", "r", "i", "o", "u", "s"]
    expect(@translate_to_braille.braille_array).to eq(expected)
  end

end

def limits
  frog_array = []
  # message_array = @message_reader.split("")
frogs = message_array.each_slice(40).map(&:join)
  english = English.new
  frogs.each do |frog|
    frog_array << frog.split("")
  end
  frog_array
  binding.pry
end
end
