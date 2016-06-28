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

end



# it("it evaluates a word to see if includes one of the following letters: A, E, I, O, U, L, N, R, S, T")do
#   expect(("cake").scrabble_score()).to(eq("C1K1"))
# end

# | Word includes one of the following letters: A, E, I, O, U, L, N, R, S, T, the program returns the appropriate score| "A" | 1 |
# | If word has letters: "D, G"     | "D"      |   2 |
# | If word has letters: "B, C, M, P" | "M" | 3 |
# | If word has letters: "F, H, V, W, Y" |"F"| 4 |
# | If word has letters: "K"  |"K"| 5 |
# | If word has letters: "J, X"  |"X"| 8 |
# | If word has letters: "Q, Z"  |"Z"| 10 |
# | Program add the letter values and returns a score to the user  |"CAT"| 3+1+1 = 5 |
