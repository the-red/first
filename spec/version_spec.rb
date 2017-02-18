require_relative '../version.rb'
describe Version do
  describe 'major 番号を与えて、 major 番号を返す' do
    it { expect(Version.new(1).major).to eq '1' }
    it { expect(Version.new(2).major).to eq '2' }
  end

  describe 'minor 番号を与えて、 minor 番号を返す' do
    it { expect(Version.new(1, 1).minor).to eq '1' }
    it { expect(Version.new(1, 2).minor).to eq '2' }
  end

  describe 'patch 番号を与えて、 patch 番号を返す' do
    it { expect(Version.new(1, 1, 1).patch).to eq '1' }
    it { expect(Version.new(1, 1, 2).patch).to eq '2' }
  end
end
