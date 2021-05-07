class AddAverageScoreToAirlines < ActiveRecord::Migration[6.1]
  def change
    add_column :airlines, :average_score, :integer, default: 0
  end
end
