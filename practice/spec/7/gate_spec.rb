require_relative '../../7/gate'

describe Gate do
	context it '初期化' do
			it '名前が出力される' do
				expect(Gate.new).to be_true
			end
	end
end
