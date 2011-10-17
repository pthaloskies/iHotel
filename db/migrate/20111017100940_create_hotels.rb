class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
