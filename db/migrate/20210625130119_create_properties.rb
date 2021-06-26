class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.references :account
      t.string :name
      t.string :address
      t.integer :rooms
      t.integer :bathroom
      t.integer :price
      t.string  :photo

      t.timestamps
    end
  end
end
