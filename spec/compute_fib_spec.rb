describe "#fib" do
  it "should return integer" do
    expect(fib(100)).to eq(354224848179261915075)
    expect(fib(15)).to eq(610)
  end
end


describe "#evenFib" do
  it "should return integer" do
    expect(evenFib(10)).to eq(10)
    expect(evenFib(4000)).to eq(3382)
  end
end
