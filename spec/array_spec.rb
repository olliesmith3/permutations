require 'array'

describe 'permute' do
  it 'can show all permutations of a single letter string' do
    new_array = Array.new('a')
    expect(new_array.permute).to eq ['a']
  end

  it 'can show all permutations of a single character double letter string' do
    new_array = Array.new('aa')
    expect(new_array.permute).to eq ['aa']
  end

end