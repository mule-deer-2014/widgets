require 'rails_helper'

describe Widget do
  it "can print its own reversed body" do
    expect(Widget.new(body: "snuffy").reversed_body).to eq "yffuns"
  end
end
