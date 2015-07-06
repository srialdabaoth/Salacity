class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.text :branch_id
      t.text :description

      t.timestamps
    end
  end
end
