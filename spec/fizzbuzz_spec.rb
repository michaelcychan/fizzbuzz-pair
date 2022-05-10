require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'return "fizzbuzz" when passes 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'return "number" when number less than 1' do
    expect(fizzbuzz(0)).to eq 'num'
  end
  it 'return "number" when number not divisible by 3 or 5' do
    expect(fizzbuzz(11)).to eq 11
  end
  it 'return "number" when number not divisible by 3 or 5' do
    expect(fizzbuzz(13)).to eq 13
  end
end
