require_relative '../../3/fizz_buzz'

describe '#fizz_buzz' do
  context '15で割り切れる' do
    it 'return Fizz Buzz' do
      expect(fizz_buzz(15)).to eq('Fizz Buzz')
    end
  end

  context '3で割り切れる' do
    it 'return Fizz' do
      expect(fizz_buzz(3)).to eq('Fizz')
    end
  end

  context '5で割り切れる' do
    it 'return Buzz' do
      expect(fizz_buzz(5)).to eq('Buzz') 
    end    
  end

  context 'それ以外' do
    it 'return n' do
      expect(fizz_buzz(1)).to eq('1')
    end
  end
end
