class AddSeasonToShows < ActiveRecord::Migration[5.1]
  add_column :season, :shows, :string
end
