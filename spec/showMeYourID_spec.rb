require 'showMe'

describe 'show_me' do
  it 'returns true when passed "Francis"' do
    expect(show_me('Francis')).to eq true
  end
  it 'returns true when passed "Jean-Eulard"' do
    expect(show_me('Jean-Eulard')).to eq true
  end
  it 'returns false when passed "123"' do
    expect(show_me('123')).to eq false
  end
  it 'returns false when passed "albie"' do
    expect(show_me('albie')).to eq false
  end
  it 'returns false when passed "Albie-"' do
    expect(show_me('Albie-')).to eq false
  end
end
