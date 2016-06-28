require('rspec')
require('scrabble_score.rb')

describe('Sting#scrabble_score') do
  it("takes a word and converts it to upper case") do
    expect(("cake").scrabble_score()).to(eq("CAKE"))
  end

end




# | Word includes one of the following letters: A, E, I, O, U, L, N, R, S, T, the program returns the appropriate score| "A" | 1 |
# | If word has letters: "D, G"     | "D"      |   2 |
# | If word has letters: "B, C, M, P" | "M" | 3 |
# | If word has letters: "F, H, V, W, Y" |"F"| 4 |
# | If word has letters: "K"  |"K"| 5 |
# | If word has letters: "J, X"  |"X"| 8 |
# | If word has letters: "Q, Z"  |"Z"| 10 |
# | Program add the letter values and returns a score to the user  |"CAT"| 3+1+1 = 5 |
