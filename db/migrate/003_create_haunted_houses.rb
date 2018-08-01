# Create your haunted_houses migration here
class CreateHauntedHouses<ActiveRecord::Migration[5.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.integer :costume_inventory
      t.integer :number_employees
      t.boolean :in_business
      t.datetime :opening_date
      t.datetime :closing_date
      t.timestamps
    end
  end
end
