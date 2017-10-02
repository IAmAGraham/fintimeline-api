class CreateStockdata < ActiveRecord::Migration[5.1]
  def change
    create_table :stockdata do |t|
      t.string :ticker
      t.datetime :date
      t.integer :shares_outstanding

      t.timestamps
    end
  end
end
