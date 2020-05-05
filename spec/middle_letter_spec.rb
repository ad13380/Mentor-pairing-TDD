require 'middle_letter'

describe "#middle_letter" do
  it "returns the middle letter of a word if the word length is odd" do
    expect(get_middle("testing")).to eq "t"
  end

  it "returns the middle 2 letters of a word if the word length is even" do
    expect(get_middle("middle")).to eq "dd"
  end


end
