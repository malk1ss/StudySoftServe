
def fix_the_meerkat(str)
  treated_meerkat = str.reverse
  return(treated_meerkat)
end
# p fix_the_meerkat("example")

describe "an example" do
  it "fix_the_meerkat" do
        fix_the_meerkat("string").should == "gnirts"
  end
  it "fix_the_meerkat2" do
        fix_the_meerkat([1, 2, 3, 4, 5]).should == [5, 4, 3, 2, 1]
  end
end
