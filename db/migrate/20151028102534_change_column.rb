class ChangeColumn < ActiveRecord::Migration
  def change
    change_column :links, :page_id, :varchar
  end
end
