class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :brand
      t.decimal :price
      t.string :image_url

      t.timestamps
    end
  end
end
