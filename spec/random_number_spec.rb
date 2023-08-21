require_relative '../src/random_number'
describe RandomNumber do
  it 'given a number between 1 and 10 then return true' do
    random_number = RandomNumber.new

    expect(random_number.generate).to be_between(1,10)
  end

end