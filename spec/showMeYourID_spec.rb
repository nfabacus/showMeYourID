describe 'show_me' do
  it 'returns "Francis is a name !" when passed "Francis"' do
    expect(show_me('Francis')).to eq 'Francis is a name !'
  end
end
