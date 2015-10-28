class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :page_id
      t.text :child_id
      t.integer :order
      t.text :body
      t.references :page, foreign_key: true, index: true

      t.timestamps
    end
  end
end
