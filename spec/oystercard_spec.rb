require 'oystercard'

describe Oystercard do
  it 'should have a balance of 0' do
    oystercard = Oystercard.new 
    expect(oystercard.balance).to eq(0)
  end
end 