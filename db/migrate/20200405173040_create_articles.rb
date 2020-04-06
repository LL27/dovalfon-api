class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :tag
      t.string :url
      t.string :media
      t.string :language

      t.timestamps
    end
  end
end
