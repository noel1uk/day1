require './exercise1'

describe 'add1' do
  it 'adds one to an array' do
    expect(add1([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
end
