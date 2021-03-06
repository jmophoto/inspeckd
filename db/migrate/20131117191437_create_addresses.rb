class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street1
      t.string :street2
      t.string :suite
      t.string :city
      t.string :state
      t.string :zip
      t.references :addressable, polymorphic: true, index: true

      t.timestamps
    end
  end
end
