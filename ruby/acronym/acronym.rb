=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym 

  def self.abbreviate(sentence)
    no_punctuation = sentence.gsub(/\W+/, ' ')
    no_punctuation.split(" ").map { |word| word.capitalize[0]}.join
  end

end