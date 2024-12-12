require_relative '../2/method'

# frozen_string_literal: true

describe 'method test' do
  describe '#multiple_of_three?' do
    it "3の倍数でtrue" do
      expect(multiple_of_three?(3)).to eq(true)
    end

    it '3で割り切れない時にfalse' do
      expect(multiple_of_three?(2)).to eq(false)
    end
  end

  describe '#reverse_upcase!' do
    let(:input) {"komachi"}
    it "入力文字が大文字で逆順でかえされる" do
      expect(reverse_upcase!(input)).to eq('IHCAMOK')
    end
    it 'メソッド実行後に変数の内容が変わっている' do
      expect(input).to eq('komachi')
      expect(reverse_upcase!(input)).to eq("IHCAMOK")
      expect(input).to eq('IHCAMOK')
    end
  end
end

