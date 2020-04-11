class AddPublicationDateToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :pub_date, :date
  end
end
