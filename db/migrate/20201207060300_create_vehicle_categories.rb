class CreateVehicleCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicle_categories do |t|
      t.string :name
      t.integer :model_number
      t.references :vehicle, foreign_key: true

      t.timestamps
    end
  end
end
