class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :part_number
      t.float :fixed_price
      t.float :actual_price
      t.references :spare, foreign_key: true

      t.timestamps
    end
  end
end
