class AddLocationIdToPages < ActiveRecord::Migration
  def change
    add_column :pages, :location_id, :text
  end
end
