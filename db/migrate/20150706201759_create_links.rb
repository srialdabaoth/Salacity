class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :parent_id
      t.text :child_id
      t.integer :order
      t.text :body

      t.timestamps
    end
  end
end
