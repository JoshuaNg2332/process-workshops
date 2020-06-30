require './lib/leapyear.rb'

describe Leapyear do

  let (:leapyear) { Leapyear.new(2000) }

  it 'should return a year' do
    expect(leapyear.year).to eq(2000)
  end

  it 'should return true or false' do
    expect(leapyear.bool).to eq(true)
  end
end