class AddBranchIdToPages < ActiveRecord::Migration
  def change
    add_column :pages, :branch_id, :text
  end
end
