class CreateClassifications < ActiveRecord::Migration
  def change
  	# drop_table :classifications
    create_table :classifications do |t|
      t.belongs_to :book, index: true
      t.belongs_to :genre, index: true
      t.timestamps null: false
    end
  end
end
