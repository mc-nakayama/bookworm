class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :image
      t.integer :pages  
      t.references :genre
      t.references :user
      t.timestamps
    end
  end
end
