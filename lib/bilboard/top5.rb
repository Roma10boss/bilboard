class Bilboard::Top5
  attr_accessor :title, :artist, :rank,:url

def self.all 
#will return the top 5 list
 puts <<-DOC.gsub /^\s*/, ''
    1. Savage
    2. Say so
    3. Blinding lights
    4. Rockstar
    5. Toosie slide 
    DOC
    
    top5_1 = self.new
    top5_1.title = "Savage"
    top5_1.artist = "Megan Thee Stallion Featuring Beyonce"
    top5_1.rank = "1"
    top5_1.url = "https://www.billboard.com/charts/hot-100?rank=1"
    
    top5_2 = self.new
    top5_2.title = "Say so"
    top5_2.artist = "Doja Cat ft nicky minnaj"
    top5_2.rank = "2"
    top5_2_url = "https://www.billboard.com/charts/hot-100?rank=2"
    
    top5_3 = self.new
    top5_3.title = "Blinding lights"
    top5_3.artist = "DThe Weekend"
    top5_3.rank = "3"
    top5_3.url = "https://www.billboard.com/charts/hot-100?rank=3"
    
    top5_4 = self.new
    top5_4.title = "Rockstar"
    top5_4.artist = "Dababy ft Roddy Rich"
    top5_4.rank = "4"
    top5_4.url = "https://www.billboard.com/charts/hot-100?rank=4"
    
    top5_5 = self.new
    top5_5.title = "life Is Good"
    top5_5.artist = "Future ft Drake"
    top5_5.rank = "5"
    top5_5.url = "https://www.billboard.com/charts/hot-100?rank=5"
    
    [top5_1, top5_2 ,top5_3, top5_4, top5_5]
  end 
end 