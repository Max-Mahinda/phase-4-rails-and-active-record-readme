class CreateCheeses < ActiveRecord::Migration[6.1]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.decimal :price
      t.boolean :is__best_seller

      t.timestamps
    end
  end
end
