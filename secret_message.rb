print"Enter your message: "
secret_messages = gets.chomp 


def rot13(secret_messages)
    secret_messages.map{|s| s.tr!("a-z","n-za-m") }
    return secret_messages
end

print(rot13(secret_messages))