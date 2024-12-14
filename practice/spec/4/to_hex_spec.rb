require_relative '../../4/to_hex'

describe 'to_hex' do
  context 'when input is correct' do
    it 'return #010000' do
      expect(to_hex(1,0,0)).to eq('#010000')
    end
  end

  context 'when input is incorrect' do
    it 'return error code' do
      expect(to_hex(-1,1,1)).to eq('error')
    end
    
  end
  
end

