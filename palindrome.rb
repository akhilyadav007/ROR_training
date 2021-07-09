def palindrome?(sentence)
  downcase_sentence = sentence.downcase.gsub(" ", "")
  p downcase_sentence  ==  downcase_sentence.reverse
end

palindrome?("This is a cars")
palindrome?("This is a")
palindrome?(" I am ma I")
