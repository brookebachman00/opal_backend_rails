class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_initial
      t.string :picture
      t.datetime :due_date
      t.integer :previous_births
      t.string :bio
      t.boolean :age_under_35
      t.boolean :age_over_35
      t.string :county_1
      t.string :county_2
      t.string :county_3
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
