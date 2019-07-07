RSpec.describe "Min-Max Numbers in a List:" do
	
	it "should return [1,4] for [1, 2, 3 , 4]" do
		expect(findMinMax([1, 2, 3, 4])).to eq [1, 4]
	end

  it "should return [4, 6] for [6, 4]" do
		expect(findMinMax([6, 4])).to eq [4, 6]
	end

  it "should return [2, 78] for [4, 66, 6, 44, 7, 78, 8, 68, 2]" do
		expect(findMinMax([4, 66, 6, 44, 7, 78, 8, 68, 2])).to eq [2, 78]
	end

  it "should return [5] for [5, 5, 5, 5]" do
		expect(findMinMax([5, 5, 5, 5])).to eq [5]
	end
	
end