def signup

    puts "Choose your password hear :"

    password = gets.chomp

    return password

end

def login

  puts "retape your password"

  password2 = gets.chomp

  return password2

end

def welcom_screen(password, password2)

     if password == password2

    puts "Welcome to your account, do you know that the name "

    else

    puts "retape your password"

    password2 = gets.chomp

    return password2

    end

end

def perform

    password = signup

    password2 = login

    welcom_screen(password, password2)

end

perform
