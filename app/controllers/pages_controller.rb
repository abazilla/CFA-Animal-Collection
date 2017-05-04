class PagesController < ApplicationController
  def index
  end

  def contact
  end

  def gallery
    @images = {
        "https://static.pexels.com/photos/126407/pexels-photo-126407.jpeg" => "Cat", "https://static.pexels.com/photos/60224/pexels-photo-60224.jpeg" => "Cat 2", "https://i.ytimg.com/vi/tntOCGkgt98/maxresdefault.jpg" => "Cat Burrito", 
        "http://www.hvac2000.com/wp-content/uploads/2016/10/Dog-images-9.jpg" => "Doggo"
        }
  end
end
