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

end
