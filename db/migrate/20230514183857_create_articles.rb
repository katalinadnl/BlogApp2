class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :titre
      t.text :contenu
      t.string :auteur

      t.timestamps
    end
  end
end
