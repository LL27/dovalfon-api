class AddCreditToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :credit, :string
  end
end
