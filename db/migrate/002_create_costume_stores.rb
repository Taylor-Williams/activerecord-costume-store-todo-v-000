# Create your costume_stores migration here
class CreateCostumeStores

  def change
    create_table :costumestore do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_employees
      t.boolean :in_business
      t.float :opening_time
      t.float :closing_time
    end
  end
end
