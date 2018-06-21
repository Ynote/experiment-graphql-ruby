class AddUuidToMetrics < ActiveRecord::Migration[5.2]
  def change
    add_column :metrics, :uuid, :string
  end
end
