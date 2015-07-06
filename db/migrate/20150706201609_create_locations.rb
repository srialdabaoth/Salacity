class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.text :location_id
      t.text :description

      t.timestamps
    end
  end
end
