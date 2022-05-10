require 'fizzbuzz'

describe 'fizzbuzz' do
  it "Runs fizzbuzz for numbers 1 to 100" do
    i = 1
    while i <= 100 do
      if (i % 3 == 0) && (i % 5 == 0) 
        expect(fizzbuzz(i)).to eq "fizzbuzz"
      elsif i % 3 == 0
        expect(fizzbuzz(i)).to eq "fizz"
      elsif i % 5 == 0
        expect(fizzbuzz(i)).to eq "buzz"
      else
        expect(fizzbuzz(i)).to eq i
      end
      i += 1
    end
  end
end

=begin
describe 'fizzbuzz' do

arr15 = [15, 30, 45, 60, 75, 90]
arr3 = [3, 6, 9, 12, 18, 21, 24, 27, 33, 36, 39, 42, 48, 51, 54, 57, 63, 66, 69, 72, 78, 81, 84, 87, 93, 96, 99]
arr5 = [5, 10, 20, 25, 35, 40, 50, 55, 65, 70, 80, 85, 95, 100]
arr_other = (1..100).to_a - arr15 - arr3 - arr5

  context '15 multiple' do
    it 'returns "fizzbuzz" when divisible by 5 AND 3' do
      for i in 0..(arr15.count - 1) do
        expect(fizzbuzz(arr15[i])).to eq 'fizzbuzz'
      end
    end
  end
  context '3 multiple' do
    it 'returns "fizz" when divisible by 3' do
      for i in 0..(arr3.count - 1) do
        expect(fizzbuzz(arr3[i])).to eq 'fizz'
      end
    end
  end
  context '5 multiple' do
    it 'returns "fizz" when divisible by 5' do
      for i in 0..(arr5.count - 1) do
        expect(fizzbuzz(arr5[i])).to eq 'buzz'
      end
    end
  end
  context 'not divisible by 5 or 3' do
    it 'returns number itself when not divisible by 5 or 3' do
      for i in 0..(arr_other.count - 1) do
        expect(fizzbuzz(arr_other[i])).to eq arr_other[i]
      end
    end
  end
end
=end