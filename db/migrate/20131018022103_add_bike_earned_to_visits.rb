class AddBikeEarnedToVisits < ActiveRecord::Migration
  def self.up
    add_column :visits, :bike_earned, :boolean
  end

  def self.down
    remove_column :visits, :bike_earned
  end
end
