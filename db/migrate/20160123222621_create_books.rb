class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.integer :user_id
      t.attachment :cover
      t.text :argument

      t.timestamps null: false
    end
  end
end
