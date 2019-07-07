RSpec.describe "Prime Checker" do
  describe "#prime_checker" do
    it "should return true for 41" do
      expect(prime(41)).to be_truthy
    end
    
    it "should return false for 68" do
      expect(prime(68)).to be_falsey
    end
    
    it "should return true for 3" do
      expect(prime(3)).to be_truthy
    end
  end
end