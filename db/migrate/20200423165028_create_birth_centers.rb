class CreateBirthCenters < ActiveRecord::Migration[6.0]
  def change
    create_table :birth_centers do |t|
      t.string :name
      t.integer :rating
      t.string :photo
      t.string :place_id
      t.string :address
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
