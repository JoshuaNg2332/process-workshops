require 'middle'

describe 'middle' do
  xdescribe 'returns two middle characters if word is even' do
    it "it returns 'es' when test is passed as a string" do
      expect(middle("test")).to eq("es")
    end
    it "it returns 'of'" do
      expect(middle("of")).to eq("of")
    end
  end
  describe 'returns middle characters if the word is odd' do
    it 'returns the single character when the word is one letter' do
      expect(middle("A")).to eq("A")
    end
    it "returns the middle character when 'testing' is passed" do
      expect(middle("hello")).to eq("l")
    end
  end
end