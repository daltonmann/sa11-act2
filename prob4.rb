def valid_date?(date)
  pattern = /\d{4}-\d{2}-\d{2}/
  date.match?(pattern)
end

p valid_date?("2023-03-15")
p valid_date?("15-03-2023")
