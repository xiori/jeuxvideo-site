class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :uptext
      t.string :image
      t.text :text
      t.integer :note

      t.timestamps
    end
  end
end
