class AddBodyToPages < ActiveRecord::Migration
  def change
    add_column :pages, :body, :string
  end
end
