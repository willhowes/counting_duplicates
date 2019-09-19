require 'duplicate_count'
describe '#duplicate_count' do
  it 'returns 0 for no duplicates' do
    expect(duplicate_count('a')).to eq(0)
  end
end
