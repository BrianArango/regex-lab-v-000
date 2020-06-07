def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/)
    return true
  else
    return false
  end
end
  