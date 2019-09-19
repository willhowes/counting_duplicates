require 'duplicate_count'
describe '#duplicate_count' do
  it 'returns 0 for a single letter' do
    expect(duplicate_count('a')).to eq(0)
  end

  it 'returns 0 for multiple letters with no duplicates' do
    expect(duplicate_count('abcde')).to eq(0)
  end

  it 'returns 1 for duplicates of one letter' do
    expect(duplicate_count('aa')).to eq(1)
  end

  it 'returns 2 for duplicates of more than one letter' do
    expect(duplicate_count('aabb')).to eq(2)
  end

  it 'returns 2 for duplicates of more than one letter where there are non-duplicate letters' do
    expect(duplicate_count('aabbc')).to eq(2)
  end

  it 'returns 1 for more than two duplications of one letter' do
    expect(duplicate_count('indivisibility')).to eq(1)
  end

  it 'returns 2 for several duplicates of two characters' do
    expect(duplicate_count('Indivisibilities')).to eq(2)
  end

  it 'returns 2 for duplicates of numbers and alphabet characters' do
    expect(duplicate_count('aA11')).to eq(2)
  end

  it 'returns 0 for a blank string' do
    expect(duplicate_count('')).to eq(0)
  end
end
