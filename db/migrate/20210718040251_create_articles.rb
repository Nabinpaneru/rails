class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :tittle
      t.text :discription

      t.timestamps
    end
  end
end
