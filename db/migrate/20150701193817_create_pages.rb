class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :page_id
      t.text :branch_id
      t.text :location_id
      t.text :body

      t.timestamps
    end
  end
end
