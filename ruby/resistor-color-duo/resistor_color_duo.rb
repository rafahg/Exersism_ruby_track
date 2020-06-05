=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end
class ResistorColorDuo

  COLOURS = %w[black brown red orange yellow green blue violet grey white].freeze
  
  def self.value(string)
    string.first(2).map { |colour| COLOURS.index(colour)}.join.to_i
  end

end
