require 'showMe'

describe 'show_me' do
  it 'returns "Francis is a name !" when passed "Francis"' do
    expect(show_me('Francis')).to eq 'Francis is a name !'
  end
  it 'returns "Jean-Eulard is a name !" when passed "Jean-Eulard"' do
    expect(show_me('Jean-Eulard')).to eq 'Jean-Eulard is a name !'
  end
  it 'returns "123 is not a name !" when passed "123"' do
    expect(show_me('123')).to eq '123 is not a name !'
  end
end
