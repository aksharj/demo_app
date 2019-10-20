class AddDescriptionToHighScores < ActiveRecord::Migration[5.2]
  def change
    add_column :high_scores, :description, :string
  end
end
