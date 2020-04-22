class AddImportanceToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :importance, :integer
  end
end
