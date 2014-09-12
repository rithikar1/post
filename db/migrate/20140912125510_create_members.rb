class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :code
      t.string :name
      t.text :address
      t.string :city
      t.string :pin
      t.string :phone

      t.timestamps
    end
  end
end
