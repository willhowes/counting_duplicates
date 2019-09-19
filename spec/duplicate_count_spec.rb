require 'duplicate_count'
describe '#duplicate_count' do
  it 'returns 0 for a single letter' do
    expect(duplicate_count('a')).to eq(0)
  end

  it 'returns 0 for multiple letters with no duplicates' do
    expect(duplicate_count('abcde')).to eq(0)
  end
end
