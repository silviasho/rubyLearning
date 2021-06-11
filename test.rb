# puts("silvia")
# print "hello ruby"
# puts("   /|")
# puts("  / |")
# puts(" /  |")
# puts("/___|")
# name="silvia"
# puts(name)

#==========#
# start="hello ruby"
# startUper="HELLO RUBY"
# isin= start.include? "v"
# puts(isin)
# puts(start[3])
# puts(start[4,7])
# puts(start.length())
# puts(start.index("ruby"))
# puts(start.upcase())
# puts(startUper.downcase())
# num=20
# puts("my age is "+ num.to_s )
#==========#
# puts "enter you name "
# name = gets.chomp()
# puts ("hello "+name +" you are cool")

# names=Array["sivia","jhon", "katya"]
# names.push("gaby")
# names.sort()
# # puts names
#
# country ={
#   :isr=>"israel",
#   "usa"=>"israel"
#
# }
# puts country.length()
# puts country[:isr]


#--- creating users---#

  users =[]

def registerAction (arr)

  puts "do you whant to register? press y if you do , n if you don't"
  register = gets.chomp

    if (register== "y") then
      puts "enter your user name"
      userName=  gets.chomp
      puts "enter your password"
      password=gets.chomp

      user={:userName=>userName ,:password=>password }
      arr.push(user)

      puts ("thank you " + userName + ", you are now registerd ")
    end
end

def loginAction (arr)

  puts "do you whant to login? press y if you do , n if you don't"
  login = gets.chomp

    if (login== "y") then
      puts "enter your user name"
      userName=  gets.chomp
      puts "enter your password"
      password=gets.chomp

      user={:userName=>userName ,:password=>password }
      userRgister = arr.include? (user)

        if (!userRgister) then
          puts "wrong details"
        else
          puts (userName + ", you are now logedin ")
        end
    else
      puts "bye"
    end
end


registerAction (users)
loginAction(users)
