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
