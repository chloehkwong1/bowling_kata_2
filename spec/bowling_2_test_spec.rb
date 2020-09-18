require_relative "../bowling_2"

describe "returns score for 1 bowl" do
    it "returns a score of 1 when a 1 is bowled" do
        expect(Bowling.new.bowling_game_score(1)).to eq(1)
    end
end