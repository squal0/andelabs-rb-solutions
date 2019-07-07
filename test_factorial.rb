RSpec.describe "factorial" do
  describe "#factorial" do
    it "5 Factorial should be 120" do
      expect(factorial(5)).to eq(120)
    end
    
    it "10 Factorial should be 3628800" do
      expect(factorial(10)).to eq(3628800)
    end  
    
    it "6 Factorial should be 720" do
      expect(factorial(6)).to eq(720)
    end
    
    it "2 Factorial should be 2" do
      expect(factorial(2)).to eq(2)
    end
  end
end