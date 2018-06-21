class CreateRates < ActiveRecord::Migration[5.2]
  def change
    create_table :rates do |t|
      t.integer :value
      t.date :created_at
      t.references :metric, foreign_key: true

      t.timestamps
    end
  end
end
