class AddSeasonToShows < ActiveRecord::Migration
  add_column :season, :shows, :string
end
