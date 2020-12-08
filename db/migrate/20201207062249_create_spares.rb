class CreateSpares < ActiveRecord::Migration[5.2]
  def change
    create_table :spares do |t|
      t.string :name
      t.string :description
      t.references :vehicle_category, foreign_key: true

      t.timestamps
    end
  end
end
