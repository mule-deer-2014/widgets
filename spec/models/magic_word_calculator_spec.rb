require 'rails_helper'

describe MagicWordCalculator do
  context "without any intialization parameters" do
    it "sends the correct default magic word" do
      expect(MagicWordCalculator.new.calculate).to eq "Welcome"
    end
  end
end
