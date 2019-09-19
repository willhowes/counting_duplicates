def duplicate_count(text_to_test)
  unique_chars = text_to_test.split('').uniq
  duplicate_chars = text_to_test.length - unique_chars.length
  if duplicate_chars == nil
    0
  else
    duplicate_chars
  end
end
