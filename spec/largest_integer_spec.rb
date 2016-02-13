require_relative '../largest_integer'

 describe 'largest_integer' do
  let(:array) {[2,3,5]}
  context 'when the array is empty' do
   it 'returns nil when the array is empty' do
    expect(largest_integer([])).to eq(nil)
   end
  end

  context 'when the array contains only one integer' do
    it 'returns 0 when is the only the element in the array' do
      expect(largest_integer([0])).to eq(0)
    end
  end
  context 'when the array contains only one element' do
   it 'returns -10 when is the only element in the array' do
    expect(largest_integer([-10])).to eq(-10)
    end
  end

  context 'when it finds the largest number' do
    it 'returns the largest number' do
      largest_number = largest_integer([5])
      expect(largest_number).to eq(5)
     end
   end
 end

