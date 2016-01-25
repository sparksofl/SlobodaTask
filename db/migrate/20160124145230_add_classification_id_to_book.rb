class AddClassificationIdToBook < ActiveRecord::Migration
  def change
    add_column :books, :classification_id, :integer
  end
end
