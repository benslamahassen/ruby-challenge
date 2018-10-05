require 'map'

RSpec.describe Array do
	describe '#customMap' do
		it "behaves same way as Array.map" do
			array = (0..9).to_a.shuffle
      expect(array.customMap{|elem| elem*2}).to eq(array.map{|elem| elem*2})
    end
	end
end