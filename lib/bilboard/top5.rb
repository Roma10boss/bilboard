class Bilboard::Top5
  attr_accessor :title, :artist, :rank :url

def self.all 
#will return the top 5 list
 puts <<-DOC..gsub /^\, ''
    1. Savage
    2. Say so
    3. Blinding lights
    4. Rockstar
    5. Toosie slide
    DOC
    
    top5_1 = self.new
    top5_1_title = "Savage"
    top5_1_artist = "Megan Thee Stallion Featuring Beyonce"
    top5_1_rank = "1"
    top5_1_url = "https://www.billboard.com/charts/hot-100?rank=1"
    
    top5_2 = self.new
    top5_2_title = "Say so"
    top5_2_artist = "Doja Cat ft nicky minnaj"
    top5_2_rank = "2"
    top5_2_url = "https://www.billboard.com/charts/hot-100?rank=2"
    
    top5_3 = self.new
    top5_3_title = "Blinding lights"
    top5_3_artist = "DThe Weekend"
    top5_3_rank = "3"
    top5_3_url = "https://www.billboard.com/charts/hot-100?rank=3"
    
    top5_4 = self.new
    top5_4_title = "Rockstar"
    top5_4_artist = "Dababy ft Roddy Rich"
    top5_4_rank = "4"
    top5_4_url = "https://www.billboard.com/charts/hot-100?rank=4"
    
    top5_5 = self.new
    top5_5_title = "life Is Good"
    top5_5_artist = "Future ft Drake"
    top5_5_rank = "5"
    top5_5_url = "https://www.billboard.com/charts/hot-100?rank=5"
    
    [top5_1, top5_2 ,top5_3, top5_4, top5_5]
  end 
end 