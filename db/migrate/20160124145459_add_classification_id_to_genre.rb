class AddClassificationIdToGenre < ActiveRecord::Migration
  def change
    add_column :genres, :classification_id, :integer
  end
end
