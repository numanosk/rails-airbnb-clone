class CreateFamilies < ActiveRecord::Migration[5.1]
  def change
    create_table :families do |t|
      t.string :name
      t.string :address
      t.integer :price_per_day

      t.timestamps
    end
  end
end
