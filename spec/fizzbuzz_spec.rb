require 'fizzbuzz'

describe FizzBuzz do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(subject.print_fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed a multiple of 5' do
    expect(subject.print_fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(subject.print_fizzbuzz(15)).to eq 'fizzbuzz'
  end 
end