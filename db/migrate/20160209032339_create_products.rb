class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :photo
      t.decimal :price
      t.string :kind
      t.text :description
      t.references :user, index: true, foreign_key: true
      t.references :brand, index: true, foreign_key: true
      t.references :subcategory, index: true, foreign_key: true
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
