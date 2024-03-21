def valid_password?(password)
  pattern = nil
  password.match?(pattern)
end

p valid_password?("Passw0rd")
p valid_password?("pass")
