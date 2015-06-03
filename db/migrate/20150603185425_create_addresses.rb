class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.float :lat
      t.integer :lon
      t.string :majorcity
      t.string :state
      t.string :city
      t.string :street
      t.string :postalcode
      t.references :user, index: true
      t.references :employer, index: true
      t.references :job, index: true

      t.timestamps
    end
  end
end
