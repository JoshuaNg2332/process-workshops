describe Scrabble do
  it 'gets the user input and outputs a word' do
    expect(subject.user_input("hello")).to eq("hello")
  end
  it 'starts the game with a score of 0' do
    expect(subject.score).to eq(0)
  end
  it 'shows score of 8 when word is "hello"' do
    scrabble = Scrabble.new
    scrabble.user_input("hello")
    expect(subject.score).to eq(8)
  end
end