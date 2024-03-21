def extract_hashtags(text)
  pattern = /#\w+/
  hashtags = text.scan(pattern)
  hashtags.flatten
end

p extract_hashtags("Love this #beautiful day! #sunny")
