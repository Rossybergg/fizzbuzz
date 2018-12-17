require './greeter'

describe 'Greeter' do
  it 'greets Rico' do
    expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
  end
end

describe 'Greeter' do
  it 'greets Saule' do
    expect(greet('Saule')).to eq 'Hello, Saule, how are you today?'
  end
end

describe 'Greeter' do
  it 'greets Ross' do
    expect(greet('Ross')).to eq 'Hello, Ross, how are you today?'
  end
end
