class String
  define_method(:scrabble_score) do
    self.downcase
    case self
    when 'a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't'
      1
    else
      'broken'
    end
  end
end
