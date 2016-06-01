class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|

      t.integer :id_category
      t.string :name
      t.decimal :price, precision: 8, scale: 2
      t.string :description

      t.timestamps null: false
    end
  end
end
