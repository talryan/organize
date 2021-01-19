class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specialty
      t.string :address 

      t.string :state
      t.string :zipcode

      t.timestamps
    end
  end
end
