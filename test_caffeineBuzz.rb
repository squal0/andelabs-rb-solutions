RSpec.describe 'Caffeine Gem' do

  it 'should return mocha_missing! for 1' do
    expect(caffeine_gem(1)).to eq('mocha_missing!')
  end

  it 'should return Gold for 3' do
    expect(caffeine_gem(3)).to eq('Gold')
  end

  it 'should return RubyGem for 36' do
    expect(caffeine_gem(36)).to eq('RubyGem')
  end

  it 'should return GoldGem for 6' do
    expect(caffeine_gem(6)).to eq('GoldGem')
  end

  it 'should return mocha_missing! for 8' do
    expect(caffeine_gem(8)).to eq('mocha_missing!')
  end
end