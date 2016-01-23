class AddIsDraftToBook < ActiveRecord::Migration
  def change
    add_column :books, :isdraft, :boolean
  end
end
