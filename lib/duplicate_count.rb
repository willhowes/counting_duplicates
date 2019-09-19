def duplicate_count(text_to_test)
  duplicate_chars = text_to_test.length - text_to_test.split('').uniq.length
  duplicate_chars == nil ? 0 : duplicate_chars
end
