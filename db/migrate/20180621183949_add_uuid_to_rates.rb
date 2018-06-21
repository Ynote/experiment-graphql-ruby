class AddUuidToRates < ActiveRecord::Migration[5.2]
  def change
    add_column :rates, :uuid, :string
  end
end
