require 'day_one'
# https://adventofcode.com/2021/day/1

RSpec.describe DayOne do
  describe "#calc_depth_measurement_increases" do
    subject { described_class.new } 
    let(:depths) { %i[199 200 208 210 200 207 240 269 260 263] }
    context "when the number passed in is even" do
      it "returns correct number of times the depth measurement has increased" do
        expect(subject.calc_depth_measurement_increases(depths)).to eq 7
      end
    end
  end
end
