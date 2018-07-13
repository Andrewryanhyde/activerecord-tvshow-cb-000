class Show < ActiveRecord::Base
  def highest_rating
    value = self.maximum(:rating)
    return value
  end
end
