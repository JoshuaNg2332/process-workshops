require './lib/leapyear.rb'

describe Leapyear do

  #let (:leapyear) { Leapyear.new(2000) }

  it 'should return a year' do
    leapyear = Leapyear.new("2000")
    #leapyear(2000)
    expect(leapyear.year).to eq("2000")
  end
end