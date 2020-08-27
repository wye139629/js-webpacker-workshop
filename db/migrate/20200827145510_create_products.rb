class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :money
      t.integer :currency
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
