class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :picture, :string, :default => ""
    change_column :users, :due_date, :string, :default => '2020-10-08'
    change_column :users, :available_date, :string, :default => '2020-10-08'
    change_column :users, :preferred_apt_time, :string, :default => '100000'
    change_column :users, :previous_births, :integer, :default => 0
    change_column :users, :bio, :string, :default => "I love birth"
    
    change_column :users, :county_1, :string, :default => "Alameda"
    change_column :users, :county_2, :string, :default => "Santa Clara"
    change_column :users, :county_3, :string, :default => "Los Angeles"
    change_column :users, :certified, :boolean, :default => false
    change_column :users, :is_doula, :boolean, :default => false
    change_column :users, :specialty, :string, :default => "Hypnobirthing"
    change_column :users, :birth_doula, :boolean, :default => false
    change_column :users, :postpartum_doula, :boolean, :default => false
    change_column :users, :price, :string, :default => "$"
    change_column :users, :homebirth, :boolean, :default => true
    change_column :users, :hospital_birth, :boolean, :default => true
    change_column :users, :birthcenter, :boolean, :default => true

    

  end
end
