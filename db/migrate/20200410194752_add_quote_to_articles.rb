class AddQuoteToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :quote, :string
  end
end
