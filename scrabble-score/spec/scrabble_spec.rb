describe Scrabble do
  it 'gets the user input and outputs a word' do
    expect(subject.user_input("hello")).to eq("hello")
  end
end