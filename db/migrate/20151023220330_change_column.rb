class ChangeColumn < ActiveRecord::Migration
  def change
    change_column :links, :child_id, 'text USING CAST(links AS text)'
  end
end
