class AddVideoUrlToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :video_url, :string
  end
end
