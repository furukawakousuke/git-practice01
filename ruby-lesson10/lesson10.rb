class Car
  def run(distance)
    puts "車で#{distance}キロで走ります。"
  end
end

class Track < Car
end

track = Track.new
track.run(5)