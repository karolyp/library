class AddDateToRatings < ActiveRecord::Migration[5.2]
  def change
    add_column :ratings, :date, :datetime
  end
end
