require_relative '../src/guessing_number_game'

describe GuessingNumberGame do
  it 'given a number then it would be true' do
    GuessingNumberGame.new

    expect(GuessingNumberGame.guess_number(7)).to eq(Integer)
  end
end
