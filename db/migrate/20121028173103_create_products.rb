class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.string :image
      t.text :decription
      t.decimal :price, :precision => 8, :scale => 2

      t.timestamps
    end
  end
  def self.down
    drop_table :products
  end
end
