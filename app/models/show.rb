class Show < ActiveRecord::Base
  def self.highest_rating(column_name)
    value = self.maximum(column_name)
    return value
  end
end
