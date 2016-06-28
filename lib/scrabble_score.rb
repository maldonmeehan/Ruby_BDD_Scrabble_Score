class String
  define_method(:scrabble_score) do
    letter_score = {"A" => 1, "E" => 1, "I" =>1, "O" =>1, "U" =>1, "L" =>1, "N" =>1, "R" =>1, "S" =>1, "T" =>1, "D" =>2, "G" =>2, "B" =>3,  "C" =>3, "M" =>3, "P" =>3, "K" =>5}
    self.upcase!()
    letters = self.split('')
    wordscore = 0


    letters.each() do |letter|
      wordscore += letter_score.fetch(letter)
    end
wordscore
  end
end

# if self.include?("A", "E", "I", "O", "U", "L", "N", "R", "S", "T")
#   self.gsub!(1)
#
#     # word_score = 0
    # word_score
# {"A" => 1, "E" => 1, "I" =>1, "O" =>1, "U" =>1, "L" =>1, "N" =>1, "R" =>1, "S" =>1, "T" =>1}
