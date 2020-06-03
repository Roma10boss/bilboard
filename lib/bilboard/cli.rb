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
    #puts "this week top 5:"
   
    @top5 = Bilboard::Top5.all
    @top5.each.with_index(1) do |top5, i|
      puts "#{i}. #{top5.title}- #{top5.artist} - #{top5.rank}- #{top5.url}"
    end 
  end 
  
  def menu 
    puts "Enter the song number you would like more info about or type top to see the top 5 or type bye to leave "
    input = nil 
    while input!= "bye"
    input=gets.strip.downcase
    
    if input.to_i > 0 && input.to_i<6
      the_top5 = @top5[input.to_i-1]
      puts "#{@top5.title}- #{@top5.artist} - #{@top5.rank}- #{@top5.url}"
      
      elsif input == "top"
      puts "Here is the top 5 again" 
      list_bilboard
      elsif input == "bye"
        bye
    elsif
        
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
end
  def bye 
  puts "Thanks for stopping by see you next time for a new top 5."
 end 
 end 