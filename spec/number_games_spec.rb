require "./lib/number_games"

describe NumberGames do
  describe ".next_odd_number" do
    context "even numbers" do
      it "given 2" do
        expect(NumberGames.next_odd_number(2)).to eq(3)
      end

      it "given 100000" do
        expect(NumberGames.next_odd_number(100000)).to eq(100001)
      end
    end

    context "odd numbers" do
      it "given 1" do
        expect(NumberGames.next_odd_number(1)).to eq(3)
      end

      it "given 99999" do
        expect(NumberGames.next_odd_number(99999)).to eq(100001)
      end
    end
  end
end