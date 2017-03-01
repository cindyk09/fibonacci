describe "#fib" do

  context "Seeing if it returns the fibonacci result from integer input" do
    it "should return integer" do
      expect(fib(100)).to eq(354224848179261915075)
      expect(fib(15)).to eq(610)
    end
  end

end
