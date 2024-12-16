require_relative '../../5/convert_length'

describe 'convert_length' do
  context 'when 対応している単位の場合' do
    it 'm to in' do
      expect(convert_length(1,from: :m,to: :m)).to eq(1)
    end

    it 'in to m' do
      expect(convert_length(1,from: :in,to: :m)).to eq(1/39.37)
    end
    
    it 'ft to in' do
      expect(convert_length(1,from: :ft,to: :in)).to eq(39.37/3.28)
    end

    it 'in to ft' do
      expect(convert_length(1,from: :in,to: :ft)).to eq(3.28/39.37)
    end

    it 'm to ft' do
      expect(convert_length(1,from: :m,to: :ft)).to eq(3.28/1)
    end
    
    it 'ft to m' do
      expect(convert_length(1,from: :ft,to: :m)).to eq(1/3.28)
    end
  end
end

