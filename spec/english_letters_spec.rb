require './lib/english_letters'

RSpec.describe English do
  before :each do
    @english = English.new
  end

  it "exists" do
  expect(@english).to be_a(English)
  end
end
