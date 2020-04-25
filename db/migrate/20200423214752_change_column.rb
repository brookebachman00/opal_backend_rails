class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :picture, :string, :default => ""
    change_column :users, :due_date, :datetime, :default => '2020-10-08 10:10:00'
    change_column :users, :available_date, :datetime, :default => '2020-10-08 10:10:00'
    change_column :users, :previous_births, :integer, :default => 0
    change_column :users, :bio, :string, :default => ""
    
    change_column :users, :county_1, :string, :default => ""
    change_column :users, :county_2, :string, :default => ""
    change_column :users, :county_3, :string, :default => ""
    change_column :users, :certified, :boolean, :default => true
    change_column :users, :is_doula, :boolean, :default => false
    change_column :users, :specialty, :string, :default => ""
    change_column :users, :birth_doula, :boolean, :default => false
    change_column :users, :postpartum_doula, :boolean, :default => false

    

  end
end
