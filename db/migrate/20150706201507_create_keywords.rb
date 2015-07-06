class CreateKeywords < ActiveRecord::Migration
  def change
    create_table :keywords do |t|
      t.text :keyword
      t.text :page_id

      t.timestamps
    end
  end
end
