require_relative '../1/test'

RSpec.describe Komachi do
  let(:komachi) {described_class.new}
  describe '#greet' do
    it '名前が出力される' do
      expect(komachi.greet).to eq('asdf')
    end
  end
end