class Entity < ActiveRecord::Base

  def damage
    return 5
  end

  def move_north
    location = self.location_y
    location += 1
    self.update(location_y: location)
  end

end
