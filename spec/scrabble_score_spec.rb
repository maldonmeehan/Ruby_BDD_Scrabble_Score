require('rspec')
require('scrabble_score.rb')

describe('Sting#scrabble_score') do
  it("takes a lower sting and converts it to upper case") do
    expect(("a").scrabble_score()).to(eq(1))
  end

  it("returns a scrabble score for a letter") do
    expect("a".scrabble_score()).to(eq(1))
  end

  it("returns a scrabble score for a letter") do
    expect("d".scrabble_score()).to(eq(2))
  end

  it("returns a scrabble score for a letter") do
    expect("b".scrabble_score()).to(eq(3))
  end

  it("returns a scrabble score for a letter") do
    expect("k".scrabble_score()).to(eq(5))
  end

  it("returns a scrabble score for a letter") do
    expect("j".scrabble_score()).to(eq(8))
  end
end



# | If word has letters: "K"  |"K"| 5 |
# | If word has letters: "J, X"  |"X"| 8 |
# | If word has letters: "Q, Z"  |"Z"| 10 |
# | Program add the letter values and returns a score to the user  |"CAT"| 3+1+1 = 5 |
