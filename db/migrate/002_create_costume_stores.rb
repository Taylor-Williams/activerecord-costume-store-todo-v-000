# Create your costume_stores migration here
class CreateCostumeStores

  def change
    create_table :costumestore do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_employees
      whether or not it's still in business
      opening time
      closing time
    end
  end
end
