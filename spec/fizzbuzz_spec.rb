require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "1" when passed 1' do
    expect(1.fizzbuzz).to eq 1
  end

  it 'returns "3" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "5" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "15" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end
