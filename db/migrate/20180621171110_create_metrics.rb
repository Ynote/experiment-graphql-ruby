class CreateMetrics < ActiveRecord::Migration[5.2]
  def change
    create_table :metrics do |t|
      t.string :label
      t.integer :scale

      t.timestamps
    end
  end
end
