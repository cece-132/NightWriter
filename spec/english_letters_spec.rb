require './lib/english_letters'

RSpec.describe English do
  before :each do
    @english = English.new
  end

  it "exists" do
  expect(@english).to be_a(English)
  end

  it "has attributes" do
    expect(@english.alpha).to be_a Hash
  end

  it "has letters in the alpha attribute" do
    expect(@english.alpha).to eq({})
  end
end
