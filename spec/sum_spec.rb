require 'sum'

RSpec.describe 'Sum' do
	describe '#sum' do
		it "computes the sum of an empty array" do
			array = []
			expect(sum(array)).to eq(0)
		end
		it 'computes the sum of an array with one element' do
			array = [23]
			expect(sum(array)).to eq(23)
		end
		it "computes the sum of an array with many elements" do
			array = (0..1499).to_a.shuffle
			expect(sum(array)).to eq(array.sum)
		end
	end
end