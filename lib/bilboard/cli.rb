#cli controller
class Bilboard::CLI
  
  def call 
    puts "This week top 5 on the bilboard"
    list_bilboard
    menu
    bye
  end 
  
  def list_bilboard
    #here is the chart  url https://www.billboard.com/charts/hot-100
    puts <<-DOC..gsub /^\, ''
    1. Savage
    2. Stay so
    3. Blinding lights
    4. Rockstar
    5. Toosie slide
    DOC
  end 
  
  def menu 
    puts "emter the song number you would like more info about or type top to see the top 5 or type bye to leave "
    input = nil 
    while input!= "bye"
    input=gets.strip
     case input 
      when "1"
        puts "more info on 1"
      when "2"
        puts "more info on 2"
      when "3"
        puts "more info on 3"
      when "4"
        puts "more info on 4"
      when "5"
        puts "more info on 5"
      when "top"
        list_bilboard
      else 
        puts "Wrong entry, type top or bye"
    end 
  end 
end
  def bye 
  puts "thanks for stopping by see you next time for a new top 5."
 end 
 end 