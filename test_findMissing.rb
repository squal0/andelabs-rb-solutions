RSpec.describe "Missing Number Lab" do
	context "should" do
		it "return 0 for empty list" do
			expect(findMissing([],[])).to be 0
		end

    it "return 0 for lists with the same value" do
			expect(findMissing([2],[2])).to be 0
		end
		
		it "return 0 for lists with the same value" do
			expect(findMissing([11],[11])).to be 0
		end
  
    it "return 0 for lists with the same value" do
			expect(findMissing([121],[121])).to be 0
		end
		
		it "return 11 for [1, 8] and [1, 8, 11] " do
			expect(findMissing([1,8], [1, 8, 11])).to be 11
		end
		
		it "return 66 for [9, 44, 11, 64] and [9, 11, 66, 64, 44]" do
			expect(findMissing([9, 44, 11, 64], [9, 11, 66, 64, 44])).to be 66
		end
		
		it "return 1 for [5, 4, 7, 6, 11, 66] and [5, 4, 1, 7, 6, 11, 66]" do
			expect(findMissing([5, 4, 7, 6, 11, 66], [5, 4, 1, 7, 6, 11, 66])).to be 1
		end
		
	end
end