require 'rspec'
require 'scrabble_score'
require 'pry'

describe String do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble_score()).to(eq(1))
  end

  it 'returns a scrabble score for a word' do
    expect('Hi'.scrabble_score).to eq(5)
  end
end
