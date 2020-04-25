class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_initial
      t.string :picture
      t.datetime :due_date
      t.datetime :available_date
      t.integer :previous_births
      t.string :bio
      t.datetime :birthday
      t.string :county_1
      t.string :county_2
      t.string :county_3
      t.string :username
      t.string :password_digest
      t.boolean :is_doula
      t.string :specialty
      t.boolean :certified
      t.boolean :birth_doula
      t.boolean :postpartum_doula


      t.timestamps
    end
  end
end
