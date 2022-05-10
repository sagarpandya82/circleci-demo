require_relative '../pair.rb'

describe Pair do
  it "should sum pair 2 and 3 to 5" do
    pair = Pair.new(2, 3)
    expect(pair.add).to eq 5
  end

  it "should sum pair 3 and 7 to 10" do
    pair = Pair.new(3, 7)
    expect(pair.add).to eq 10
  end
end
