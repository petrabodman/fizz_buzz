require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
end
    it "returns 'fizz' if number is divisible by 3" do
      expect(fizz_buzz(3)).to eq 'fizz'
    end
    it "returns 'buzz' if number is divisible by 5" do
      expect(fizz_buzz(5)).to eq 'buzz'
    end
    it "returns 'fizzbuzz' if number is divisible by 15" do
      expect(fizz_buzz(15)).to eq 'fizzbuzz'
    end
    it "returns 'enter a number between 1 and 100' if user selects anything else" do
      expect(fizz_buzz(101)).to eq 'enter a number between 1 and 100'
    end
end
