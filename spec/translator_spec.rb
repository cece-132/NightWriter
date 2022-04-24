require './lib/english'
require './lib/translator'

RSpec.describe English do
  before :each do
    @translate_to_braille = Translator.new
  end

  it "exists" do
    expect(@translate_to_braille).to be_a(Translator)
  end

end
