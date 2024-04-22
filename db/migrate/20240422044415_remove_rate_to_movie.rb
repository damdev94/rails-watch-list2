class RemoveRateToMovie < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :rate
  end
end
