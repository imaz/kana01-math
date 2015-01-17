require "../kanamath"

describe "4*5+6&7|8" do
	it "should return 44" do
		expect(kanamath_calc("4*5+6&7|8")).to be_true
	end
end
